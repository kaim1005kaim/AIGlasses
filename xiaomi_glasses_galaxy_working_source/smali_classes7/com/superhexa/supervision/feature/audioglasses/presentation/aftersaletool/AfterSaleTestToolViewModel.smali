.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein;",
        "kodein",
        "a",
        "(Lorg/kodein/di/Kodein;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "b",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lorg/kodein/di/Kodein;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/kodein/di/Kodein;
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
            "Lorg/kodein/di/Kodein;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;-><init>(Lorg/kodein/di/Kodein;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;->b()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$checkTicket$1;->c:I

    invoke-virtual {p2, p0, v0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->checkIssue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel;->c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetAfterSaleModeSwitch;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetAfterSaleModeSwitch;-><init>(Z)V

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolViewModel$startWork$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result p0

    if-ne p0, v3, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "after sale mode open success."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "after sale mode open fail."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleEnterFail:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
