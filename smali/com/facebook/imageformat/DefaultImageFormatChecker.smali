.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# static fields
.field private static final BMP_HEADER:[B

.field private static final BMP_HEADER_LENGTH:I

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final JPEG_HEADER:[B

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field final MAX_HEADER_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-static {v1}, Lcom/facebook/common/internal/Ints;->max([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return-void
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method private static isBmpHeader([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    return p0
.end method

.method private static isGifHeader([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isJpegHeader([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPngHeader([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isJpegHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isGifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isBmpHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return v0
.end method
