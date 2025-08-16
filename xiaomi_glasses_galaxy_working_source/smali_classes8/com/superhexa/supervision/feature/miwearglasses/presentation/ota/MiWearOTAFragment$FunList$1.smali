.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->FunList(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->b:Landroidx/compose/runtime/State;

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->b:Landroidx/compose/runtime/State;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    const p0, -0x1cd0b0a7

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
