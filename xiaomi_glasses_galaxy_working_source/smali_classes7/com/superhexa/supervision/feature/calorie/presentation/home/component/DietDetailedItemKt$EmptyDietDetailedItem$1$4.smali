.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->j(Ljava/lang/String;ILandroidx/fragment/app/Fragment;Ljava/time/LocalDate;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IZ)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$EmptyDietDetailedItem$1$4;->a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
