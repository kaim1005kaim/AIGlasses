.class public final Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/login/SmsLoginFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/LoginFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,417:1\n226#2:418\n226#2:420\n226#2:422\n282#3:419\n282#3:421\n282#3:423\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/LoginFragment\n*L\n85#1:418\n103#1:420\n104#1:422\n85#1:419\n103#1:421\n104#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001?\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010;\u001a\u00020\u001fH\u0002J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>H\u0002J\r\u0010\'\u001a\u00020?H\u0002\u00a2\u0006\u0002\u0010@J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u001fH\u0002J\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0016J\u0012\u0010E\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020\u001fH\u0016J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u0008H\u0002J\u001a\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020M2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010N\u001a\u00020\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0012\u0010Q\u001a\u00020\u001f2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0008\u0010T\u001a\u00020\u001fH\u0002J\u0008\u0010U\u001a\u00020\u001fH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0008 X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010$\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0013\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0013\u001a\u0004\u00088\u00109\u00a8\u0006W"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "_appInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_backIcLiveData",
        "",
        "_codeTextValuetLiveData",
        "_countingDownLiveData",
        "_pageBgLiveData",
        "",
        "_softShowLiveData",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "appInfo",
        "Landroidx/lifecycle/LiveData;",
        "backIcLiveData",
        "codeTextValue",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "countDownTimer$delegate",
        "countingDown",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "longClickCount",
        "",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "pageBgAlpha",
        "softShowNow",
        "viewModel",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;",
        "viewModel$delegate",
        "dealContainClick",
        "dispatchAction",
        "action",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;",
        "com/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;",
        "getPageName",
        "initData",
        "initLitener",
        "needDefaultbackground",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPrivacyClick",
        "isTerms",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "readFetchCodeState",
        "codeState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "readFetchLoginState",
        "loginState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;",
        "startCountingDownTimer",
        "switchContainerBg",
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
        "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/LoginFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,417:1\n226#2:418\n226#2:420\n226#2:422\n282#3:419\n282#3:421\n282#3:423\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/LoginFragment\n*L\n85#1:418\n103#1:420\n104#1:422\n85#1:419\n103#1:421\n104#1:423\n*E\n"
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

.field public static final CLICK_COUNT:I = 0x6

.field public static final CLICK_DELAY_TIME:J = 0x1388L

.field public static final CLICK_EMPTY_WHAT:I = 0x0

.field public static final COUNTDOWN_INTERVAL:J = 0x3e8L

.field public static final Companion:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DelaySeconds:J = 0x1f4L

.field public static final MILLISINFUTURE:J = 0xea60L

.field public static final PERCENTANGE:F = 0.7f

.field public static final PhoneNumberLength:I = 0xb


# instance fields
.field private final _appInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backIcLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _codeTextValuetLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _countingDownLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pageBgLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _softShowLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backIcLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final codeTextValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.field private final countDownTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countingDown:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private longClickCount:I

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageBgAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final softShowNow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;

    const-string v2, "accountManager"

    const-string v3, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "appEnvironment"

    const-string v6, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->Companion:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->accountManager$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_softShowLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->softShowNow:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_backIcLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->backIcLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/login/R$string;->action_send_code:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_codeTextValuetLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->codeTextValue:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->countingDown:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_pageBgLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->pageBgAlpha:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_appInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->appInfo:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$countDownTimer$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$countDownTimer$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->countDownTimer$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$handler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$handler$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->handler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    const v1, 0x477756dd

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$dealContainClick(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->dealContainClick()V

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V

    return-void
.end method

.method public static final synthetic access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppInfo$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->appInfo:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getBackIcLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->backIcLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getCodeTextValue$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->codeTextValue:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountingDown$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->countingDown:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getPageBgAlpha$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->pageBgAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getSoftShowNow$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->softShowNow:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$get_appInfoLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_appInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_codeTextValuetLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_codeTextValuetLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_countingDownLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_softShowLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_softShowLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onPrivacyClick(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->onPrivacyClick(Z)V

    return-void
.end method

.method public static final synthetic access$readFetchCodeState(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->readFetchCodeState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V

    return-void
.end method

.method public static final synthetic access$readFetchLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->readFetchLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->dealContainClick$lambda$2(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    return-void
.end method

.method private final dealContainClick()V
    .locals 4

    iget v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->longClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->longClickCount:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/c;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/c;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final dealContainClick$lambda$2(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->longClickCount:I

    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->d(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->initLitener$lambda$0(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->countDownTimer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private final getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$getCountDownTimer$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 5

    const-string v0, "viewLifecycleOwner"

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$1;

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$3;

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$4;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initData$1$4;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final initLitener()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/b;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/b;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initLitener$lambda$0(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initLitener$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment$initLitener$1$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPrivacyClick(Z)V
    .locals 10

    const-string v0, "format(...)"

    const-string v1, "zh_CN"

    const-string v2, "CN"

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UserAgreementVersion_%s_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user-agreements"

    :goto_0
    move-object v7, p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UserPrivicyVersion_%s_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacy-policies"

    goto :goto_0

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UALegal AccountLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    return-void
.end method

.method private final readFetchCodeState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V
    .locals 8

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeStart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeSuccess;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_SEND_VERIFICATION_CODE_SUCCESSFULLY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->startCountingDownTimer()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeFailed;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_2
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

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method private final startCountingDownTimer()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final switchContainerBg()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->_pageBgLiveData:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_LOGIN_VERIFICATION_CODE"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroyView()V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->initLitener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->initData()V

    return-void
.end method
