.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->AddSnackDialog(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->handleAddSnack$default(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;ILjava/time/LocalDate;ILjava/lang/Object;)V

    return-void
.end method
