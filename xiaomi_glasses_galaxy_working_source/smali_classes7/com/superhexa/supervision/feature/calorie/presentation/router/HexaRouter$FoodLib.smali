.class public final Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;
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
    name = "FoodLib"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,115:1\n21#2:116\n21#2:117\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib\n*L\n93#1:116\n106#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "foodId",
        "",
        "foodName",
        "",
        "foodSource",
        "a",
        "(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/Integer;)V",
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
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,115:1\n21#2:116\n21#2:117\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib\n*L\n93#1:116\n106#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foodName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "food_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    const-string p5, "food_source"

    invoke-virtual {p0, p5, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "food_name"

    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string p4, "/calorie/FoodDetailFragment"

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p3, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib$navigateToFoodDetail$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib$navigateToFoodDetail$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, p2, p3}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/calorie/FoodWeightEstimationFragment"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib$navigateToFoodWeightEstimation$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib$navigateToFoodWeightEstimation$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
