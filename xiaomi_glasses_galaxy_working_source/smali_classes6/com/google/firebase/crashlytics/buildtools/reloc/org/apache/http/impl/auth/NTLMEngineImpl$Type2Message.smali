.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type2Message"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected final flags:I

.field protected target:Ljava/lang/String;

.field protected targetInfo:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->access$1700()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>([BI)V

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readBytes([BI)V

    const/16 p1, 0x14

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result v2

    if-lt v2, p1, :cond_0

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 9
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->access$2500(I)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    :cond_1
    return-void
.end method


# virtual methods
.method getChallenge()[B
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    return-object p0
.end method

.method getFlags()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    return p0
.end method

.method getTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    return-object p0
.end method

.method getTargetInfo()[B
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    return-object p0
.end method
