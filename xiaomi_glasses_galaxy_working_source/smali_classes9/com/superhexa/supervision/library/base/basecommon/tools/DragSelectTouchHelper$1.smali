.class Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-ne p6, p2, :cond_0

    if-ne p8, p4, :cond_0

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->j(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutChange:new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLayoutChange:old: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    sub-int/2addr p5, p3

    invoke-static {p0, p5}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    :cond_1
    return-void
.end method
