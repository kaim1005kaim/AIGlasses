.class public final Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,414:1\n21#2:415\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web\n*L\n382#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "productId",
        "termCode",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V",
        "feature_device_appRelease"
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,414:1\n21#2:415\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web\n*L\n382#1:415\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "termCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web$navigateToLegalTermsWebView$1;

    invoke-direct {v0, p3, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Web$navigateToLegalTermsWebView$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
