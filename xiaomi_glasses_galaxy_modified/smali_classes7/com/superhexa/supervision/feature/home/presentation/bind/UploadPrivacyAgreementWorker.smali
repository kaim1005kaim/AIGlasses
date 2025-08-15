.class public final Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadPrivacyAgreementWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,115:1\n226#2:116\n226#2:118\n282#3:117\n282#3:119\n*S KotlinDebug\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker\n*L\n33#1:116\n34#1:118\n33#1:117\n34#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "userInteractor",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "c",
        "d",
        "()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "commonRepository",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "tag",
        "Companion",
        "feature_home_appRelease"
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
        "SMAP\nUploadPrivacyAgreementWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,115:1\n226#2:116\n226#2:118\n282#3:117\n282#3:119\n*S KotlinDebug\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker\n*L\n33#1:116\n34#1:118\n33#1:117\n34#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I

.field private static final h:J = 0x2710L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    const-string v2, "userInteractor"

    const-string v3, "getUserInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "commonRepository"

    const-string v5, "getCommonRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->e:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->a:Landroid/content/Context;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kodein/di/KodeinAware;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p2

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {p2, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kodein/di/KodeinAware;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$special$$inlined$instance$default$2;

    invoke-direct {p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$special$$inlined$instance$default$2;-><init>()V

    invoke-static {p2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v1, p2

    invoke-virtual {p1, p0, p2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->c:Lkotlin/Lazy;

    const-class p1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->d()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->f()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method private final f()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;->c:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$1;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "@Suppress(\"LongMethod\")\n\u2026   Result.success()\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->a:Landroid/content/Context;

    return-object p0
.end method
