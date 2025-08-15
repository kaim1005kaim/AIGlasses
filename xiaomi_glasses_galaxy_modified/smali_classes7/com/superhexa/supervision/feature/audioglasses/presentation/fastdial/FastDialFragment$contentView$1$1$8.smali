.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$8;->b:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;->getNumber()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->D(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
