.class public final Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/online/AiEngineWrapper;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;->this$0:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;->this$0:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    const-string p1, "network available"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->access$startEngine(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V

    return-void
.end method
