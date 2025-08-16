.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final BOMS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final EBCDIC:Ljava/lang/String; = "CP1047"

.field public static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_EX_1:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final HTTP_EX_2:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final HTTP_EX_3:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

.field private static final RAW_EX_1:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final RAW_EX_2:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final UTF_16:Ljava/lang/String; = "UTF-16"

.field private static final UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field private static final UTF_16LE:Ljava/lang/String; = "UTF-16LE"

.field private static final UTF_32:Ljava/lang/String; = "UTF-32"

.field private static final UTF_32BE:Ljava/lang/String; = "UTF-32BE"

.field private static final UTF_32LE:Ljava/lang/String; = "UTF-32LE"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final XML_GUESS_BYTES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;

.field private final reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_8:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_16BE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_16LE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_32BE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_32LE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->BOMS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/16 v0, 0x78

    const/16 v2, 0x6d

    const/16 v3, 0x3c

    const/16 v4, 0x3f

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/4 v0, 0x0

    filled-new-array {v0, v3, v0, v4}, [I

    move-result-object v5

    const-string v6, "UTF-16BE"

    invoke-direct {v2, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const-string v6, "UTF-16LE"

    filled-new-array {v3, v0, v4, v0}, [I

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/16 v0, 0x10

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const-string v6, "UTF-32BE"

    invoke-direct {v4, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v3, "UTF-32LE"

    invoke-direct {v6, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/16 v3, 0xa7

    const/16 v7, 0x94

    const/16 v8, 0x4c

    const/16 v9, 0x6f

    filled-new-array {v8, v9, v3, v7}, [I

    move-result-object v3

    const-string v7, "CP1047"

    invoke-direct {v0, v7, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    filled-new-array/range {v1 .. v6}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 23
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 24
    new-instance p4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->BOMS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-direct {p4, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 25
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p4, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 26
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 27
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->BOMS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-direct {p3, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p3, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doRawStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->BOMS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 17
    instance-of p1, p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v1, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doRawStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 20
    :goto_1
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private doHttpStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method

.method private doLenientDetection(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;->getBomEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;->getXmlGuessEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;->getContentTypeEncoding()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "UTF-8"

    :cond_2
    move-object p1, p0

    :cond_3
    return-object p1
.end method

.method private doRawStream(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method

.method static getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, ""

    move v8, v0

    move v7, v2

    move v6, v4

    :goto_0
    if-eq v3, v4, :cond_0

    if-ne v6, v4, :cond_0

    if-ge v7, v0, :cond_0

    add-int/2addr v7, v3

    sub-int/2addr v8, v3

    invoke-virtual {p0, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    goto :goto_0

    :cond_0
    if-ne v6, v4, :cond_2

    if-ne v3, v4, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of XML stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XML prolog or ROOT element not found on first "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lez v7, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/StringReader;

    const/4 v0, 0x1

    add-int/2addr v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method static isAppXml(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "application/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-dtd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isTextXml(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "text/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->isAppXml(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->isTextXml(Ljava/lang/String;)Z

    move-result p5

    if-nez p1, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "US-ASCII"

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "UTF-16BE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    if-nez p0, :cond_e

    const-string p0, "UTF-16LE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p0, "UTF-16"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "UTF-32BE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "UTF-32LE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "UTF-32"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object p2

    :cond_a
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v3

    :cond_c
    :goto_1
    if-nez p2, :cond_d

    return-object v3

    :cond_d
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    if-nez p2, :cond_f

    return-object v3

    :cond_f
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-16LE"

    const-string v1, "UTF-16BE"

    const-string v2, "UTF-16"

    const-string v3, "UTF-8"

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object p2

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    return-object v3

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    if-eqz p0, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    const-string p0, "UTF-32BE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "UTF-32LE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p3, :cond_11

    const-string p0, "UTF-32"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    return-object p1

    :cond_12
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_8

    :cond_13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    if-eqz p3, :cond_16

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    return-object p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public read([CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0
.end method
