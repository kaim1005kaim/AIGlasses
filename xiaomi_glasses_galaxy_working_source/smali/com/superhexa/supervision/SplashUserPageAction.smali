.class public final Lcom/superhexa/supervision/SplashUserPageAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashUserPageAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashUserPageAction.kt\ncom/superhexa/supervision/SplashUserPageAction\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,33:1\n226#2:34\n282#3:35\n*S KotlinDebug\n*F\n+ 1 SplashUserPageAction.kt\ncom/superhexa/supervision/SplashUserPageAction\n*L\n12#1:34\n12#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/SplashUserPageAction;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/Job;",
        "d",
        "(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlin/Function0;",
        "",
        "allDoneAction",
        "e",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "app_appXiaomiRelease"
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
        "SMAP\nSplashUserPageAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashUserPageAction.kt\ncom/superhexa/supervision/SplashUserPageAction\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,33:1\n226#2:34\n282#3:35\n*S KotlinDebug\n*F\n+ 1 SplashUserPageAction.kt\ncom/superhexa/supervision/SplashUserPageAction\n*L\n12#1:34\n12#1:35\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/SplashUserPageAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/SplashUserPageAction;

    const-string v2, "accountManager"

    const-string v3, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/superhexa/supervision/SplashUserPageAction;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/SplashUserPageAction;

    invoke-direct {v0}, Lcom/superhexa/supervision/SplashUserPageAction;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->a:Lcom/superhexa/supervision/SplashUserPageAction;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kodein/di/KodeinAware;

    invoke-interface {v2}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/SplashUserPageAction$special$$inlined$instance$default$1;

    invoke-direct {v3}, Lcom/superhexa/supervision/SplashUserPageAction$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/SplashUserPageAction;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/SplashUserPageAction;->b()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/SplashUserPageAction;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/SplashUserPageAction$gotoMiTargePage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/superhexa/supervision/SplashUserPageAction$gotoMiTargePage$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/SplashUserPageAction$gotoTargePage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/superhexa/supervision/SplashUserPageAction$gotoTargePage$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allDoneAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
