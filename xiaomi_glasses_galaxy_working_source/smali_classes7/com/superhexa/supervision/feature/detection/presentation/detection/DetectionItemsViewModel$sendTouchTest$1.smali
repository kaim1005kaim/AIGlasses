.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->T0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "s",
        "result",
        "",
        "a",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

.field final synthetic c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    iput p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test--touch--step="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--result="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    iget v4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->c:I

    invoke-static {p1, v2, v4, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->q(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->c:I

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->K(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;I)I

    move-result v6

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "test--touch--nextStep="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->V0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;->a(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
