.class public Lcom/naman14/androidlame/WaveReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naman14/androidlame/WaveReader$InvalidWaveException;
    }
.end annotation


# static fields
.field private static final h:I = 0x52494646

.field private static final i:I = 0x57415645

.field private static final j:I = 0x666d7420

.field private static final k:I = 0x64617461

.field private static final l:I = 0x1000


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/BufferedInputStream;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/naman14/androidlame/WaveReader;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naman14/androidlame/WaveReader;->a:Ljava/io/File;

    return-void
.end method

.method private static a(BB)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static l(Ljava/io/BufferedInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static m(Ljava/io/BufferedInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static n(Ljava/io/BufferedInputStream;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    invoke-static {p0, v0}, Lcom/naman14/androidlame/WaveReader;->a(BB)S

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->f:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lcom/naman14/androidlame/WaveReader;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/naman14/androidlame/WaveReader;->d:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/naman14/androidlame/WaveReader;->e:I

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v0, v2

    div-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/naman14/androidlame/WaveReader;->c:I

    return p0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/naman14/androidlame/WaveReader$InvalidWaveException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/naman14/androidlame/WaveReader;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v1}, Lcom/naman14/androidlame/WaveReader;->l(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x52494646

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->m(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/naman14/androidlame/WaveReader;->f:I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->l(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x57415645

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->l(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x666d7420

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->m(Ljava/io/BufferedInputStream;)I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->n(Ljava/io/BufferedInputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->n(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lcom/naman14/androidlame/WaveReader;->d:I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->m(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/naman14/androidlame/WaveReader;->c:I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->m(Ljava/io/BufferedInputStream;)I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->n(Ljava/io/BufferedInputStream;)S

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->n(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lcom/naman14/androidlame/WaveReader;->e:I

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->l(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x64617461

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/naman14/androidlame/WaveReader;->m(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/naman14/androidlame/WaveReader;->g:I

    return-void

    :cond_0
    new-instance v0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;

    const-string v1, "Invalid WAVE data chunk ID"

    invoke-direct {v0, p0, v1}, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;-><init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;

    const-string v1, "Not PCM WAVE format"

    invoke-direct {v0, p0, v1}, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;-><init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;

    const-string v1, "Invalid WAVE format chunk ID"

    invoke-direct {v0, p0, v1}, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;-><init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;

    const-string v1, "Invalid WAVE format"

    invoke-direct {v0, p0, v1}, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;-><init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid WAVE header chunk ID: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/naman14/androidlame/WaveReader$InvalidWaveException;-><init>(Lcom/naman14/androidlame/WaveReader;Ljava/lang/String;)V

    throw v1
.end method

.method public j([SI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/naman14/androidlame/WaveReader;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    iget-object p0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    move p2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    invoke-static {v2, v3}, Lcom/naman14/androidlame/WaveReader;->a(BB)S

    move-result v2

    aput-short v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public k([S[SI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/naman14/androidlame/WaveReader;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 p3, p3, 0x4

    new-array v0, p3, [B

    iget-object p0, p0, Lcom/naman14/androidlame/WaveReader;->b:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    move p3, v1

    move v2, p3

    :goto_0
    if-ge p3, p0, :cond_2

    aget-byte v3, v0, v1

    add-int/lit8 v4, p3, 0x1

    aget-byte v4, v0, v4

    invoke-static {v3, v4}, Lcom/naman14/androidlame/WaveReader;->a(BB)S

    move-result v3

    rem-int/lit8 v4, p3, 0x4

    if-nez v4, :cond_1

    aput-short v3, p1, v2

    goto :goto_1

    :cond_1
    aput-short v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_2
    return v2
.end method
