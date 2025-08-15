.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$CanUse;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$CanUse;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$ShowKeyboard;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$ShowKeyboard;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$contentView$1$1$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    return-void
.end method
