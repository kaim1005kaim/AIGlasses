.class public final Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,153:1\n21#2:154\n21#2:157\n56#3,2:155\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web\n*L\n139#1:154\n146#1:157\n139#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "url",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;",
        "terms",
        "a",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V",
        "feature_login_appRelease"
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,153:1\n21#2:154\n21#2:157\n56#3,2:155\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web\n*L\n139#1:154\n146#1:157\n139#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "terms"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToLegalTermsWebView$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToLegalTermsWebView$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToWebView$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToWebView$1;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToWebView$2;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web$navigateToWebView$2;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
