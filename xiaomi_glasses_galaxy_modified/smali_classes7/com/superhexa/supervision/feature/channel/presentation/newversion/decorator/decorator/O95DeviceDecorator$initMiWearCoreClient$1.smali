.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/IDeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->R0(Lcom/xiaomi/wearable/core/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "onConnectFailure",
        "",
        "did",
        "",
        "errorCode",
        "",
        "retryTimes",
        "onConnectStart",
        "onConnectSuccess",
        "onDisconnect",
        "lib_channel_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectFailure(Ljava/lang/String;II)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O95\u91cd\u8fde\u5931\u8d25--onConnectFailure-did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",curDid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    invoke-static {p3, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "O95\u91cd\u8fde\u5931\u8d25--onFailed.invoke()"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectStart(Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u8fde\u63a5--onConnectStart-did="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",curDid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectSuccess(Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O95\u91cd\u8fde\u6210\u529f--onConnectSuccess-did="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",curDid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1$onConnectSuccess$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1$onConnectSuccess$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    invoke-static {p1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDisconnect(Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "O95\u91cd\u8fde\u5931\u8d25--onDisconnect-did="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",curDid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->n0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "O95\u91cd\u8fde\u5931\u8d25--onFailed.invoke()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$initMiWearCoreClient$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
