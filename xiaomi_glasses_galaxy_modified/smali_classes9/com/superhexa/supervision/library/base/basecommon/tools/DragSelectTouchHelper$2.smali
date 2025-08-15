.class Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->k(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->j(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
