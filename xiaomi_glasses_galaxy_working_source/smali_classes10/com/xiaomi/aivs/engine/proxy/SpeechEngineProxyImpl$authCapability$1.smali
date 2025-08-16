.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;
.super Lcom/xiaomi/ai/android/capability/AuthCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1",
        "Lcom/xiaomi/ai/android/capability/AuthCapability;",
        "onGetOAuthCode",
        "",
        "onGetToken",
        "authType",
        "",
        "needRefresh",
        "",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOAuthCode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetOAuthCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1$onGetOAuthCode$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1$onGetOAuthCode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onGetToken(IZ)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1$onGetToken$1;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$authCapability$1$onGetToken$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
