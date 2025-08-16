.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x799f06c25c62aacL


# instance fields
.field private final byteOffset:J

.field private final magicNumbers:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The magic number must contain at least one byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The magic number cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 12
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The magic number must contain at least one byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The magic number cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    array-length p1, p1

    new-array p1, p1, [B

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    array-length v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
