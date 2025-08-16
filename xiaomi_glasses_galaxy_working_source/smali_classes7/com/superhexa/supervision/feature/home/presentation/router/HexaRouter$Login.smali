.class public final Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Login"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,351:1\n21#2:352\n21#2:353\n21#2:354\n21#2:355\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login\n*L\n66#1:352\n67#1:353\n77#1:354\n78#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;)V",
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,351:1\n21#2:352\n21#2:353\n21#2:354\n21#2:355\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login\n*L\n66#1:352\n67#1:353\n77#1:354\n78#1:355\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v0, "XIAOMI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "label"

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string v5, "/login/LoginAccessFragment"

    invoke-static {p0, v5, v4, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getBackStack()Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->Z2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login$navigateToLogin$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login$navigateToLogin$1$1;

    invoke-static {p1, p0, v0}, Lcom/github/fragivity/FragivityUtil;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string v5, "/login/SmsLoginFragment"

    invoke-static {p0, v5, v4, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getBackStack()Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->Z2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login$navigateToLogin$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Login$navigateToLogin$2$1;

    invoke-static {p1, p0, v0}, Lcom/github/fragivity/FragivityUtil;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    return-void
.end method
