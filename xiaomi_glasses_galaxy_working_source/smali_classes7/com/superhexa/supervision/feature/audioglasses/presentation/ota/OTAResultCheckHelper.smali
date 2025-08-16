.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAResultCheckHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAResultCheckHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,211:1\n314#2,11:212\n314#2,11:223\n*S KotlinDebug\n*F\n+ 1 OTAResultCheckHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper\n*L\n64#1:212,11\n95#1:223,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "iOperator",
        "",
        "otaVersion",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;)V",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "",
        "onInstalling",
        "o",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "n",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "retryCount",
        "Lkotlin/Function0;",
        "onSuccess",
        "onFailed",
        "l",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "isSupport",
        "j",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "b",
        "Ljava/lang/String;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "c",
        "Lkotlin/Lazy;",
        "k",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "supportHandler",
        "Landroid/os/Handler;",
        "d",
        "i",
        "()Landroid/os/Handler;",
        "handler",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTAResultCheckHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAResultCheckHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,211:1\n314#2,11:212\n314#2,11:223\n*S KotlinDebug\n*F\n+ 1 OTAResultCheckHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper\n*L\n64#1:212,11\n95#1:223,11\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:I = 0xc8

.field private static final h:I = 0x64

.field private static final i:I = 0x0

.field private static final j:J = 0xc350L

.field private static final k:I = 0x3

.field private static final l:I = 0xc

.field private static final m:Ljava/lang/String; = "OTAResultCheckHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:J = 0x3e8L

.field private static final o:J = 0x3a98L

.field private static final p:I = 0x3fb

.field private static final q:F = 100.0f

.field private static final r:J = 0xbb8L

.field private static final s:J = 0x7530L


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "iOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->b:Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$supportHandler$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$supportHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$handler$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$handler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->i()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->l(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->n(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$disConnect$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$disConnect$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$disConnect$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$disConnect$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->n(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final i()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;->c:I

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

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/OtaResult;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/OtaResult;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$getOtaResult$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->y()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/16 p0, 0x64

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u83b7\u53d6ota\u7ed3\u679c\u547d\u4ee4 data %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "\u83b7\u53d6ota\u7ed3\u679c\u547d\u4ee4\u5931\u8d25 errCode %s errMsg %s"

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0004"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "0003"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    return-object p0
.end method

.method private final l(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reConnectAndReTry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;

    const/4 v12, 0x0

    move-object v3, v1

    move/from16 v6, p2

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;-><init>(JIILcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic m(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->l(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final n(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final o(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->i()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final g(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Landroidx/fragment/app/Fragment;",
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

    instance-of v0, p4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "OTAResultCheckHelper"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_1
    iget-boolean p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->e:Z

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p0

    move-object p0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_3

    :pswitch_4
    iget-boolean p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->e:Z

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    :try_start_5
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_6
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->d:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->e:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    move p0, p4

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    :try_start_7
    sget-object p4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v7, "1.\u65ad\u5f00ble\u7ed3\u679c=%s"

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->o(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p4, "2.\u5f00\u59cb\u626b\u63cf\u8bbe\u5907\u8fde\u63a5\u8bbe\u5907"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    invoke-direct {v2, p2, p3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->n(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_3
    :try_start_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string p3, "4.\u83b7\u53d6\u652f\u6301\u9879"

    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->k()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    invoke-virtual {p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    move-result-object p2

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p4, [B

    if-nez p4, :cond_5

    new-array p4, v6, [B

    :cond_5
    invoke-static {p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->b([B)Ljava/util/List;

    move-result-object p2

    const/16 p3, 0x3fb

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    const-string v2, "5.\u652f\u6301\u9879\u662f\u5426\u652f\u6301\u83b7\u53d6ota\u7ed3\u679c isSupport = %s"

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    const-string p4, "6.\u67e5\u8be2ota\u7ed3\u679c"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->i()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->e:Z

    const/4 p1, 0x5

    iput p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    const-wide/16 p3, 0x3e8

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$checkOtaResult$1;->h:I

    invoke-direct {p0, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_7
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->i()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
