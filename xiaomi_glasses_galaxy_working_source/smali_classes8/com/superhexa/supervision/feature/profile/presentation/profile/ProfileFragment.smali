.class public final Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/ProfileFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,52:1\n226#2:53\n282#3:54\n21#4:55\n52#5,6:56\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment\n*L\n23#1:53\n23#1:54\n36#1:55\n36#1:56,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature_profile_appRelease"
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
        "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,52:1\n226#2:53\n282#3:54\n21#4:55\n52#5,6:56\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment\n*L\n23#1:53\n23#1:54\n36#1:55\n36#1:56,6\n*E\n"
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


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;

    const-string v4, "accountManager"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_profile:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->accountManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->onViewCreated$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->onViewCreated$lambda$2(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->onViewCreated$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;->e(Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$3$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$3$1;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentProfileBinding;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentProfileBinding;->e:Landroid/widget/Button;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/a;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/a;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentProfileBinding;->f:Landroid/widget/Button;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/b;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/b;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentProfileBinding;->g:Landroid/widget/Button;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/c;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/c;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentProfileBinding;->c:Landroid/widget/Button;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/profile/d;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/profile/presentation/profile/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
