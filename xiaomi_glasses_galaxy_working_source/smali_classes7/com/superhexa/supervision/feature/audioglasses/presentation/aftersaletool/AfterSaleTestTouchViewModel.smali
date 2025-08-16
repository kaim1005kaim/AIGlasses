.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\r\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "i",
        "l",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "",
        "e",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "TouchStatus",
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
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

.method public final b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetWearInfoState;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetWearInfoState;

    invoke-direct {v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$leftTouchDone$1;->d:I

    invoke-interface {p0, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;->k(Z)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->b()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->c()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->d()Z

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;->i(Z)V

    goto :goto_2

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "after sale SetWearSwitch fail."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetWearInfoState;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetWearInfoState;

    invoke-direct {v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$rightTouchDone$1;->d:I

    invoke-interface {p0, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;->k(Z)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->j()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->k()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->l()Z

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$TouchStatus;->j(Z)V

    goto :goto_2

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "after sale SetWearSwitch fail."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;->c:I

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetWearSwitch;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetWearSwitch;-><init>(Z)V

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$startTouchTest$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "after sale SetWearSwitch fail."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetWearSwitch;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetWearSwitch;-><init>(Z)V

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestTouchViewModel$stopTouchTest$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "after sale SetWearSwitch fail."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->a:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;->c:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->b(Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->a:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;->c:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->b(Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;Z)V

    return-void
.end method
