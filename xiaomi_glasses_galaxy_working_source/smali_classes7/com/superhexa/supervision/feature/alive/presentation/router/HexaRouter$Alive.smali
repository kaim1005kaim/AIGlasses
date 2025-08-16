.class public final Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alive"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,46:1\n21#2:47\n21#2:48\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive\n*L\n20#1:47\n28#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;",
        "action",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V",
        "",
        "isStart",
        "a",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "feature_alive_appRelease"
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,46:1\n21#2:47\n21#2:48\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive\n*L\n20#1:47\n28#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->a:Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->a(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive$navigateToAliveTiming$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive$navigateToAliveTiming$1;-><init>(Z)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive$navigateToDeviceAliveSetting$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive$navigateToDeviceAliveSetting$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
