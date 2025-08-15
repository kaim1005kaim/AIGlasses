.class final Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;->checkUserAvailable(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
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
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->c:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->d:Z

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;)V

    .line 3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->c:Landroidx/compose/runtime/State;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$checkUserAvailable$1;->d:Z

    invoke-static {p1, v0, v1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;->access$dealDetectionAction(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V

    return-void
.end method
