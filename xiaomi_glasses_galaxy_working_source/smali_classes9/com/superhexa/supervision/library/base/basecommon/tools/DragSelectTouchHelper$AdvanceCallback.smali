.class public abstract Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;
.super Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdvanceCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;"
    }
.end annotation


# instance fields
.field private a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;-><init>()V

    .line 2
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->f(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->f(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClick updateSelectState onSelectChange mMode %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$4;->b:[I

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->c:Z

    xor-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->c:Z

    xor-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    iget-boolean p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->c:Z

    xor-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->g(IZ)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    return-void
.end method

.method public c(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->c:Z

    return-void
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public f(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

    return-void
.end method

.method public abstract g(IZ)Z
.end method
