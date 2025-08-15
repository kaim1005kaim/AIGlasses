.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/login/LoginAccessFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,384:1\n226#2:385\n226#2:387\n282#3:386\n282#3:388\n21#4:389\n21#4:390\n314#5,11:391\n*S KotlinDebug\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment\n*L\n70#1:385\n71#1:387\n70#1:386\n71#1:388\n258#1:389\n265#1:390\n327#1:391,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0003J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\"\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0017J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u001a\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0008\u00106\u001a\u00020\u000bH\u0003J\u0010\u00107\u001a\u00020\u000b2\u0006\u0010#\u001a\u000208H\u0002J\u0012\u00109\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\'\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cX\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0010\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;",
        "()V",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;",
        "viewModel$delegate",
        "awaitAccountPermission",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAccountPermissionLessO",
        "Lkotlinx/coroutines/Job;",
        "getPageName",
        "",
        "initData",
        "loginToLocal",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "onEvent",
        "unLoginEvent",
        "Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;",
        "onLoginSuccess",
        "onLoginSuccessLocal",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readFetchLoginAccountInfoState",
        "accountInfoState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;",
        "readFetchLoginState",
        "loginState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;",
        "requestAccountPermission",
        "startChooseAccountActivity",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "waitLogin",
        "account",
        "Landroid/accounts/Account;",
        "Companion",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,384:1\n226#2:385\n226#2:387\n282#3:386\n282#3:388\n21#4:389\n21#4:390\n314#5,11:391\n*S KotlinDebug\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment\n*L\n70#1:385\n71#1:387\n70#1:386\n71#1:388\n258#1:389\n265#1:390\n327#1:391,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_NEW_CHOOSE_ACCOUNT:I = 0x3e8


# instance fields
.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->Companion:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    const v2, 0x7771743

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$awaitAccountPermission(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->awaitAccountPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppEnvironment(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginToLocal(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->loginToLocal()V

    return-void
.end method

.method public static final synthetic access$readFetchLoginAccountInfoState(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->readFetchLoginAccountInfoState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;)V

    return-void
.end method

.method public static final synthetic access$readFetchLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->readFetchLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;)V

    return-void
.end method

.method public static final synthetic access$requestAccountPermission(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->requestAccountPermission()V

    return-void
.end method

.method public static final synthetic access$startChooseAccountActivity(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->startChooseAccountActivity(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    return-void
.end method

.method public static final synthetic access$waitLogin(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->waitLogin(Landroid/accounts/Account;)V

    return-void
.end method

.method private final awaitAccountPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FirstOpenCamera"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->a:Lcom/superhexa/supervision/library/base/permission/PermissionHint;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "requireActivity()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/superhexa/supervision/library/base/R$string;->permissionAccountDesc:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->d(Lcom/superhexa/supervision/library/base/permission/PermissionHint;Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    new-instance v5, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$2;

    invoke-direct {v5, v3, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v6, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;

    invoke-direct {v6, p0, v3, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    sget v7, Lcom/superhexa/supervision/library/base/R$string;->permissionAccountDesc:I

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->GET_ACCOUNTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {v1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final doAccountPermissionLessO()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$doAccountPermissionLessO$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$doAccountPermissionLessO$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "viewLifecycleOwner"

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$1;

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$3;

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$4;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$1$4;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->p()V

    return-void
.end method

.method private final loginToLocal()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->z(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V

    return-void
.end method

.method private final onLoginSuccess()V
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final onLoginSuccessLocal()Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$onLoginSuccessLocal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$onLoginSuccessLocal$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final readFetchLoginAccountInfoState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;)V
    .locals 4

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoSuccess;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportFragment;

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "load user info success"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoSuccess;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoSuccess;->d()Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    move-result-object p1

    const-string v2, "XiaomiCoreInfo"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$readFetchLoginAccountInfoState$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$readFetchLoginAccountInfoState$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, p1, v1}, Lcom/github/fragivity/FragivityUtil;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoError;

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoError;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoError;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "load user info error:%s"

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/github/fragivity/FragivityUtil;->pushTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final readFetchLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;)V
    .locals 3

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginStart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginSuccess;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->onLoginSuccess()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginLocalSuccess;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->onLoginSuccessLocal()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method private final requestAccountPermission()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAccountPermission:bigger than O\n"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.xiaomi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/login/R$string;->login_is_allow_visit_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "descriptionTextOverride"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final startChooseAccountActivity(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 2

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->newChooseAccountIntent:Landroid/content/Intent;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/login/R$string;->login_is_allow_visit_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptionTextOverride"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final waitLogin(Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->M()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/feature/login/R$string;->No_Network:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->e(Landroidx/fragment/app/Fragment;II)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->loginToLocal()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_PASS_PORT_ACCESS"

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "accountType"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "onActivityResult:accountType=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.xiaomi"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->K(Z)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->q()V

    return-void
.end method

.method public onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "unLoginEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "LoginAccessFragment"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "unLoginEvent %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "need_auto_login"

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->p()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->e()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setLocalStaging(Landroid/content/Context;Z)V

    sget-boolean p1, Lcom/xiaomi/accountsdk/account/XMPassport;->USE_PREVIEW:Z

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isStaging======%s"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->initData()V

    return-void
.end method
