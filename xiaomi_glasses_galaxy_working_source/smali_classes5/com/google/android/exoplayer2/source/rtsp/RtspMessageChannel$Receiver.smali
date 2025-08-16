.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# static fields
.field private static final RTSP_INTERLEAVED_MESSAGE_MARKER:B = 0x24t


# instance fields
.field private final dataInputStream:Ljava/io/DataInputStream;

.field private volatile loadCanceled:Z

.field private final messageBuilder:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->messageBuilder:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->lambda$handleRtspMessage$0(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->lambda$handleInterleavedBinaryData$1([BI)V

    return-void
.end method

.method private handleInterleavedBinaryData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;[BI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleRtspMessage(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->messageBuilder:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->handleRtspMessageLine(B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->addLine([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->messageBuilder:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->handleRtspMessageLine(B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$RtspMessageBuilder;->addLine([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleRtspMessageLine(B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const/4 v3, 0x1

    aput-byte p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p1, v1, v2

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    aget-byte p1, v1, v3

    const/16 v4, 0xa

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p1, v1, v3

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    aput-byte p1, v1, v3

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method private synthetic lambda$handleInterleavedBinaryData$1([BI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->onInterleavedBinaryDataReceived([BI)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleRtspMessage$0(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->onRtspMessageReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->loadCanceled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->handleInterleavedBinaryData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->handleRtspMessage(B)V

    goto :goto_0

    :cond_1
    return-void
.end method
