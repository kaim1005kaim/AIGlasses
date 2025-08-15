.class Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer$RemoteCallbackListInner;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteCallbackListInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/xiaomi/algoprocessor/IProcessorCallback;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer$RemoteCallbackListInner;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/algoprocessor/IProcessorCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer$RemoteCallbackListInner;->onCallbackDied(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xiaomi/algoprocessor/IProcessorCallback;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer$RemoteCallbackListInner;->onCallbackDied(Lcom/xiaomi/algoprocessor/IProcessorCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/xiaomi/algoprocessor/IProcessorCallback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 5
    const-string p0, "ProcecssorService"

    const-string p1, "onCallbackDied for listener"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCallbackDied(Lcom/xiaomi/algoprocessor/IProcessorCallback;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    return-void
.end method
