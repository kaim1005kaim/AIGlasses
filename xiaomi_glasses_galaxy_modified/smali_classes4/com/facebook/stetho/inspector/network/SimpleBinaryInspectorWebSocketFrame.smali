.class public Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field private final mPayload:[B

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    return-void
.end method


# virtual methods
.method public mask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public opcode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public payloadData()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    return-object p0
.end method
