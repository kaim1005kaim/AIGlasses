.class Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/MethodDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodDispatchHelper"
.end annotation


# instance fields
.field private final mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/EmptyResult;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    iget-object p0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
