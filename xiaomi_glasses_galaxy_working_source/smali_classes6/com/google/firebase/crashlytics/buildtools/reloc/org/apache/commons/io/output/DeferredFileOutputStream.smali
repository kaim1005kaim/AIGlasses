.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private currentOutputStream:Ljava/io/OutputStream;

.field private final directory:Ljava/io/File;

.field private memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

.field private outputFile:Ljava/io/File;

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-ltz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial buffer size must be atleast 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial buffer size must be atleast 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Temporary file prefix is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->closed:Z

    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->prefix:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->suffix:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->directory:Ljava/io/File;

    .line 15
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {p1, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->currentOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Temporary file prefix is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->closed:Z

    return-void
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method protected getStream()Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->currentOutputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public isInMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;->isThresholdExceeded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected thresholdReached()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->suffix:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->directory:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->forceMkdirParent(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->currentOutputStream:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->closed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->memoryOutputStream:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->outputFile:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream not closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
