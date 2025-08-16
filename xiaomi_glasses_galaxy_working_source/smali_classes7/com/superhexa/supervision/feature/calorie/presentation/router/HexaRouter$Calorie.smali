.class public final Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;
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
    name = "Calorie"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,115:1\n21#2:116\n21#2:117\n21#2:118\n21#2:119\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie\n*L\n35#1:116\n50#1:117\n67#1:118\n82#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "position",
        "Ljava/time/LocalDate;",
        "currentDate",
        "a",
        "(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;)V",
        "b",
        "",
        "imageUrl",
        "d",
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,115:1\n21#2:116\n21#2:117\n21#2:118\n21#2:119\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie\n*L\n35#1:116\n50#1:117\n67#1:118\n82#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentDate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "calendar_date"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "/calorie/CalendarContainerFragment"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p3, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieCalendar$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieCalendar$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentDate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "calendar_date"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "/calorie/AddFoodListFragment"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p3, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieFoodLibrary$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieFoodLibrary$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string p1, "/calorie/BaseCalorieHomeFragment"

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieHome$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToCalorieHome$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
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

    const-string p0, "imageUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "/calorie/FullScreenImageFragment"

    invoke-static {p1, v2, p2, v1, p2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToFullScreenImage$1;

    invoke-direct {p2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie$navigateToFullScreenImage$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
