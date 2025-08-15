.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/login/ResetAuthorFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetAuthorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetAuthorFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,368:1\n226#2:369\n226#2:371\n282#3:370\n282#3:372\n154#4:373\n76#5,4:374\n80#5,20:385\n25#6:378\n955#7,6:379\n*S KotlinDebug\n*F\n+ 1 ResetAuthorFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment\n*L\n84#1:369\n85#1:371\n84#1:370\n85#1:372\n198#1:373\n195#1:374,4\n195#1:385,20\n195#1:378\n195#1:379,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00016\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0002Ja\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205H\u0002J\r\u0010\u001d\u001a\u000206H\u0002\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020\u0015H\u0016J\u001a\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u00020\u00152\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u0012\u0010C\u001a\u00020\u00152\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010F\u001a\u00020\u0015H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001a\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008#\u0010$\u00a8\u0006H"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "_codeLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_codeTextValuetLiveData",
        "_countingDownLiveData",
        "",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "codeLiveData",
        "Landroidx/lifecycle/LiveData;",
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
        "viewModel",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;",
        "viewModel$delegate",
        "ResetCodeTextField",
        "placeHolder",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "enable",
        "codeText",
        "textValue",
        "onValueChange",
        "Lkotlin/Function1;",
        "onCodeClick",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "dispatchAction",
        "action",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;",
        "com/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1",
        "()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;",
        "getPageName",
        "initData",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readFetchCodeState",
        "codeState",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;",
        "readFetchResetState",
        "state",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;",
        "startCountingDownTimer",
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
        "SMAP\nResetAuthorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetAuthorFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,368:1\n226#2:369\n226#2:371\n282#3:370\n282#3:372\n154#4:373\n76#5,4:374\n80#5,20:385\n25#6:378\n955#7,6:379\n*S KotlinDebug\n*F\n+ 1 ResetAuthorFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment\n*L\n84#1:369\n85#1:371\n84#1:370\n85#1:372\n198#1:373\n195#1:374,4\n195#1:385,20\n195#1:378\n195#1:379,6\n*E\n"
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

.field public static final COUNTDOWN_INTERVAL:J = 0x3e8L

.field public static final Companion:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MILLISINFUTURE:J = 0xea60L

.field public static final PhoneNumberLength:I = 0xb


# instance fields
.field private final _codeLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final codeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "accountManager"

    const-string v5, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->Companion:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/login/R$string;->action_send_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_codeTextValuetLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->codeTextValue:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->countingDown:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_codeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->codeLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$countDownTimer$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$countDownTimer$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->countDownTimer$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->accountManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

    const v2, 0x62652661

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V

    return-void
.end method

.method public static final synthetic access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCodeLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->codeLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getCodeTextValue$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->codeTextValue:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountingDown$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->countingDown:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$get_codeLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_codeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_codeTextValuetLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_codeTextValuetLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_countingDownLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$readFetchCodeState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->readFetchCodeState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;)V

    return-void
.end method

.method public static final synthetic access$readFetchResetState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->readFetchResetState(Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V

    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->countDownTimer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private final getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$getCountDownTimer$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

    return-object v0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 5

    const-string v0, "viewLifecycleOwner"

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$1;

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$3;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$3;

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$4;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$initData$1$4;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_SEND_VERIFICATION_CODE_SUCCESSFULLY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->startCountingDownTimer()V

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

.method private final readFetchResetState(Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;)V
    .locals 8

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetStart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetFailed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetSuccess;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetSuccess;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetSuccess;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState$FetchResetSuccess;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "frome_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    new-instance v7, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$readFetchResetState$1;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$readFetchResetState$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final startCountingDownTimer()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->_countingDownLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final ResetCodeTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p10

    move/from16 v7, p11

    const-string v0, "placeHolder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCodeClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x326e1dc5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :goto_7
    and-int/lit8 v5, v7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v7, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v8

    if-nez v5, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v5, v7, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v8

    if-nez v5, :cond_14

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v1, v5

    :cond_15
    move v5, v1

    goto :goto_f

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    if-nez v5, :cond_15

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_e

    :goto_f
    const v1, 0x16db6db

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v4

    move-object v12, v6

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    const/16 v16, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.feature.login.presentation.reset.ResetAuthorFragment.ResetCodeTextField (ResetAuthorFragment.kt:184)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x39

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    const/16 v19, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v20

    move-object/from16 v3, v18

    move-object/from16 p4, v4

    move/from16 v17, v5

    move-object v5, v6

    move-object v12, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$$inlined$ConstraintLayout$1;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v1, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v5, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v5

    move-object/from16 v1, v20

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, v17

    move/from16 v8, v16

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x30de965e

    move-object/from16 v2, v21

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, v18

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v5, v16

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_14

    :cond_20
    new-instance v11, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$ResetCodeTextField$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_RESET_VERIFICATION"

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->getCountDownTimer()Landroid/os/CountDownTimer;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->initData()V

    return-void
.end method
