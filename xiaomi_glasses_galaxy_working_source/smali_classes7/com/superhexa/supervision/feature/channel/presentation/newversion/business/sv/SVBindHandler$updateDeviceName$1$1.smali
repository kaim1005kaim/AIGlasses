.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

.field final synthetic b:Lcom/superhexa/lib/channel/data/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u670d\u52a1\u5668\u66f4\u6539\u8bbe\u5907\u540d\u79f0\u4e2d..."

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-static {p0}, Lcom/superhexa/lib/channel/data/DeviceInfoKt;->toBondDevice(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    invoke-static {p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u670d\u52a1\u5668\u66f4\u6539\u8bbe\u5907\u540d\u79f0 \u6210\u529f %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getE()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u670d\u52a1\u5668\u66f4\u6539\u8bbe\u5907\u540d\u79f0 \u5931\u8d25 %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
