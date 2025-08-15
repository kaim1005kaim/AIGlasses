.class public Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field private final mPayload:Ljava/lang/String;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

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

    const/4 p0, 0x1

    return p0
.end method

.method public payloadData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

    return-object p0
.end method

.method public requestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    return-object p0
.end method
