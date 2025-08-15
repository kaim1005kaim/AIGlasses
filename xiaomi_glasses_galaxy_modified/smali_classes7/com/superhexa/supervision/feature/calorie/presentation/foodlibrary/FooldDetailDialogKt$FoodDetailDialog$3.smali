.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt;->B(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->c:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;

    iput p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->c:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$FoodDetailDialog$3;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt;->B(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodShareViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
