.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0013\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J7\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0015\u0010$\u001a\u0004\u0018\u00010#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0008J/\u0010%\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0008R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "iOperator",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "infoOffset",
        "",
        "infoLen",
        "",
        "filePath",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;",
        "u",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;",
        "l",
        "",
        "m",
        "res",
        "Lkotlin/Function1;",
        "",
        "onUploading",
        "t",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "command",
        "retryNum",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;",
        "r",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;",
        "q",
        "v",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "b",
        "Companion",
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
.field public static final b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:I = 0x0

.field private static final e:I = 0x3

.field private static final f:I = 0x3

.field private static final g:F = 95.0f

.field private static final h:F = 5.0f

.field private static i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "iOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    return-object v0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->r(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->u(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    return-void
.end method

.method private final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;->c:I

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/EnterUpdateMode;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/EnterUpdateMode;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {p1, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$enterUpdateMode$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;->l()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0005"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "EnterUpdateModeCommand onResponseFailed errCode %s errMsg %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;->c:I

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ExitUpdateMode;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ExitUpdateMode;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$exitUpdateMode$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;->c:I

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetUpdateFileInfoOffset;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetUpdateFileInfoOffset;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateFileInfo$1;->c:I

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

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GetDeviceUpdateFileInfoOffsetCommand onResponseFailed errCode %s errMsg %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;->c:I

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RefreshFirmwareStatus;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RefreshFirmwareStatus;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {p1, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$getUpdateStatus$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceRefreshFirmwareStatusResponse;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceRefreshFirmwareStatusResponse;->i()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E6"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getUpdateStatus errCode %s errMsg %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;->c:I

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RebootDevice;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RebootDevice;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$rebootDevice$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SetDeviceRebootResponse data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;->i()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0005"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "rebootDevice errCode %s errMsg %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->c:I

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->c:I

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->f:I

    invoke-interface {p3, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "data %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;

    return-object p0

    :cond_5
    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    if-ge p2, v5, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v5, "sendFileToDevice \u547d\u4ee4\u91cd\u8bd5 retryNum %s"

    invoke-virtual {v2, v5, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v4

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFileToDevice$1;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->r(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3

    :cond_7
    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SendFirmwareUpdateBlockResponse onResponseFailed errCode %s errMsg %s"

    invoke-virtual {v2, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0006"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->r(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v3, 0x1

    instance-of v4, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;

    iget v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    const-string v8, "\u84dd\u7259\u4e0a\u4f20\u56fa\u4ef6\u8017\u65f6 %s"

    const/4 v11, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v11, :cond_1

    iget v0, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->h:I

    iget-wide v12, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->g:J

    iget-wide v14, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->f:J

    move-wide/from16 p0, v12

    iget-wide v11, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->e:J

    iget-object v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/RandomAccessFile;

    iget-object v7, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->b:Ljava/lang/Object;

    check-cast v13, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    iget-object v2, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    move-object v1, v7

    move-object v6, v8

    move-wide v9, v14

    const-wide/16 v16, 0x0

    move v7, v0

    move-wide v14, v11

    const/4 v0, 0x2

    move-wide/from16 v11, p0

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v2, v26

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->h:I

    iget-wide v11, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->g:J

    iget-wide v13, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->f:J

    iget-wide v9, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->e:J

    iget-object v2, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/io/RandomAccessFile;

    iget-object v2, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    iget-object v15, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->a:Ljava/lang/Object;

    check-cast v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v6

    move-object/from16 v24, v8

    move-wide/from16 v26, v13

    move-object v13, v5

    move-object v5, v15

    move-wide v14, v9

    move-wide/from16 v9, v26

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-wide v11, v9

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;->j()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;->i()I

    move-result v7

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "r"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-wide v14, v1

    const-wide/16 v16, 0x0

    move-object/from16 v1, p3

    :goto_1
    cmp-long v2, v11, v16

    if-nez v2, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v8

    goto/16 :goto_4

    :cond_5
    :goto_2
    :try_start_2
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {v2, v13, v11, v12, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->P(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v24, v8

    :try_start_3
    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendFirmwareUpdateBlock;

    move-object/from16 v25, v6

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;->k()I

    move-result v6

    invoke-direct {v8, v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendFirmwareUpdateBlock;-><init>([BI)V

    invoke-direct {v3, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    move/from16 p0, v7

    const-wide/16 v6, 0x4e20

    invoke-virtual {v3, v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iput-object v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->d:Ljava/lang/Object;

    iput-wide v14, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->e:J

    iput-wide v9, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->f:J

    iput-wide v11, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->g:J

    move/from16 v7, p0

    iput v7, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->h:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v3, v25

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v26, v7

    move-object v7, v0

    move/from16 v0, v26

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_3
    :try_start_4
    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-wide/from16 v18, v14

    int-to-long v14, v0

    add-long/2addr v11, v14

    long-to-float v0, v11

    const/high16 v6, 0x42be0000    # 95.0f

    mul-float/2addr v0, v6

    long-to-float v6, v9

    div-float/2addr v0, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v0, v6

    :try_start_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->j()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    int-to-long v14, v0

    add-long/2addr v14, v11

    cmp-long v6, v14, v9

    if-lez v6, :cond_7

    :try_start_6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u6570\u636e\u8d8a\u754c \u8df3\u51fa\u5faa\u73af offset=%s, size= %s,totalLen=%s"

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v14, v18

    :goto_4
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->d([Ljava/io/Closeable;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-virtual {v0, v6, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v6, v24

    move-object v5, v13

    move-wide/from16 v11, v18

    goto/16 :goto_a

    :cond_7
    move-object/from16 v6, v24

    :try_start_7
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->i()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_9

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->i()J

    move-result-wide v14

    iput-object v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->a:Ljava/lang/Object;

    iput-object v7, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v2

    move-wide/from16 v1, v18

    :try_start_8
    iput-wide v1, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->e:J

    iput-wide v9, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->f:J

    iput-wide v11, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->g:J

    iput v0, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->h:I

    move/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v14, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v14, v1

    move-object v1, v8

    move-object v2, v13

    move-object v13, v7

    move/from16 v7, p0

    :goto_5
    move-object v8, v6

    move-object v0, v13

    move-object v13, v2

    :goto_6
    move-object v6, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_7
    move-wide v11, v1

    move-object v5, v13

    goto :goto_a

    :catchall_4
    move-exception v0

    move-wide/from16 v1, v18

    goto :goto_7

    :cond_9
    move/from16 p0, v0

    move-object v8, v2

    move-wide/from16 v1, v18

    move-wide v14, v1

    move-object v0, v7

    move-object v1, v8

    move/from16 v7, p0

    move-object v8, v6

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide/from16 v1, v18

    :goto_8
    move-object/from16 v6, v24

    goto :goto_7

    :catchall_6
    move-exception v0

    move-wide v1, v14

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v6, v24

    :goto_9
    move-object v5, v13

    move-wide v11, v14

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v6, v8

    goto :goto_9

    :goto_a
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->d([Ljava/io/Closeable;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private final u(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;

    invoke-direct {v0, p0, p5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p5, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {p5, p4, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->Q(Ljava/lang/String;JI)[B

    move-result-object p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length p3, p1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "fileByteArray %s size %s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/IfCanUpdate;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/IfCanUpdate;-><init>([B)V

    invoke-direct {p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendIfCanUpdateCommand$1;->c:I

    invoke-interface {p0, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "data %s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;->i()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_8

    :goto_4
    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;

    return-object p0

    :cond_8
    :goto_5
    new-instance p2, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "E2"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IfCanUpdateCommand onResponseFailed errCode %s errMsg %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$checkOTA$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$checkOTA$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
