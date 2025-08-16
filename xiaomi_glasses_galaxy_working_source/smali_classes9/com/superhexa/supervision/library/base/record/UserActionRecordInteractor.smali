.class public final Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActionRecordInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionRecordInteractor.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordInteractor\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,107:1\n48#2,4:108\n*S KotlinDebug\n*F\n+ 1 UserActionRecordInteractor.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordInteractor\n*L\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "commonRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
        "userAction",
        "",
        "",
        "detials",
        "Lkotlinx/coroutines/Job;",
        "e",
        "(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;",
        "d",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V",
        "a",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "baseDialogJob",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handlerCoroutine",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
        "library_base_release"
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
        "SMAP\nUserActionRecordInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionRecordInteractor.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordInteractor\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,107:1\n48#2,4:108\n*S KotlinDebug\n*F\n+ 1 UserActionRecordInteractor.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordInteractor\n*L\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "USER_RECORD_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->e:Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c:Lkotlinx/coroutines/CompletableJob;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "UserPrivicyVersion_%s_%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final e(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$sendUserAction$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor$sendUserAction$1;-><init>(Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/domain/model/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;

    const-string v1, "privacyVersion"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    const-string v2, "deviceId"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissionSetting"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->e(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
