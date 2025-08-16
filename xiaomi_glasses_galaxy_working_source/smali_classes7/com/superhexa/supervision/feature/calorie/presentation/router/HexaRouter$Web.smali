.class public final Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,115:1\n21#2:116\n56#3,2:117\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web\n*L\n27#1:116\n27#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "url",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "feature_kaluli_appRelease"
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,115:1\n21#2:116\n56#3,2:117\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web\n*L\n27#1:116\n27#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "https://watch.iot.mi.com/html/general/index.html?#/o95"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web$navigateToWebView$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web$navigateToWebView$1;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web$navigateToWebView$2;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web$navigateToWebView$2;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
