.class public Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# static fields
.field public static final PROTOCOL_MAGIC:[B

.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field private final mDumper:Lcom/facebook/stetho/dumpapp/Dumper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x55t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    return-void
.end method

.method static dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdin()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdout()Ljava/io/PrintStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStderr()Ljava/io/PrintStream;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/stetho/dumpapp/Framer;->writeExitCode(I)V
    :try_end_0
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private establishConversation(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->readFully([B)V

    sget-object v0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected version=1; got="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Incompatible protocol, are you using an old dumpapp script?"

    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    move-result p0

    const/16 v0, 0x21

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    move-result p0

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected enter frame, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->establishConversation(Ljava/io/DataInputStream;)V

    new-instance v1, Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/facebook/stetho/dumpapp/Framer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    invoke-static {p0, v1, p1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V

    return-void
.end method
