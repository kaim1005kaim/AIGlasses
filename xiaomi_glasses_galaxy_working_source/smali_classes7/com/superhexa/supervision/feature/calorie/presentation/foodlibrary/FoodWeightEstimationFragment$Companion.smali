.class public final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;",
        "listener",
        "",
        "b",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;)V",
        "a",
        "backPressedListener",
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;->access$setBackPressedListener$cp(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;)V

    return-void
.end method

.method public final b(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;->access$setBackPressedListener$cp(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;)V

    return-void
.end method
