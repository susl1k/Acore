#ifndef CLIENTCOMPRESSOR_H
#define CLIENTCOMPRESSOR_H

enum CompressorFlag
{
    COMPRESS_ALL        = 0x01,
    COMPRESS_COMMON     = 0x02,
    COMPRESS_COMMON2    = 0x04,
    COMPRESS_LICHKING   = 0x08,
    COMPRESS_LOCALE     = 0x10,
    COMPRESS_SPEECH     = 0x20,
    COMPRESS_PATCH      = 0x40,
    UPDATE_DBC          = 0x100,
    UPDATE_LUA          = 0x200,
};

class ClientCompressor
{
    public:
        ClientCompressor(po::variables_map vm);
        ~ClientCompressor() {}

        bool Proceed();

        bool SaveOutput();
        bool CompressTinyData();
        bool CompressTinyDataLoc();

        void GenerateCommonMPQ();
        void GenerateCommon2MPQ();
        void GenerateLichkingMPQ();
        void GenerateLocaleMPQ(uint8 loc);
        void GenerateSpeechMPQ(uint8 loc);
        void GeneratePatchMPQ(uint8 loc);
        void UpdatePatchMPQ(uint8 loc);

        bool AddFileToMPQ(fs::path from, fs::path to, HANDLE* mpq, bool replace = false);
        bool AddDirToMPQ(fs::path from, fs::path to, HANDLE* mpq, bool replace = false);

        po::variables_map mVm;
        int32 mFlags;
};

#endif
