.class public Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;,
        Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;,
        Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;,
        Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "DSTH"

.field private static final L:F = 0.5f

.field private static final M:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

.field private static final N:F = 0.2f

.field private static final O:I = 0x0

.field private static final P:I = 0xa

.field private static final Q:I = 0x0

.field private static final R:I = 0x1

.field private static final S:I = 0x10

.field private static final T:I = 0x11


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;

.field private I:F

.field private final J:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private final a:Landroid/util/DisplayMetrics;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/view/View$OnLayoutChangeListener;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->M:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->r:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C:I

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->E:I

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$2;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H:Ljava/lang/Runnable;

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->J:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a:Landroid/util/DisplayMetrics;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->Y(F)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->X(I)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->Z(I)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->M:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->V(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->U(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->T(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0, v0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a0(II)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    return-void
.end method

.method static bridge synthetic A(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private C(I)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->J(I)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->c(I)V

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    :cond_2
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    if-ne v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClick updateSelectState mSelectState 1 %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->S(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClick updateSelectState mSelectState 2 %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->S(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activeSelect in unexpected state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private F(F)I
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G(Landroidx/recyclerview/widget/RecyclerView;FF)I

    move-result p0

    return p0
.end method

.method private J(I)V
    .locals 6

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->f:F

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->f:F

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_3

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d:F

    cmpg-float v3, v0, v4

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d:F

    :cond_2
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    :cond_4
    :goto_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->f:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n:F

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    add-float v3, v0, v2

    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hotspot: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClick updateSelectState notifySelectChange i %s end %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    invoke-virtual {v0, p1, p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->a(IZ)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 6

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    if-ne v2, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_5

    iget v5, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-le v0, v3, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    goto :goto_0

    :cond_2
    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    :cond_3
    :goto_0
    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    if-le v2, v3, :cond_4

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v2, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    goto :goto_2

    :cond_4
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v4, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    goto :goto_2

    :cond_5
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_6

    invoke-direct {p0, v0, v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, v2, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->N(IIZ)V

    :cond_7
    :goto_2
    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C:I

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    :cond_8
    :goto_3
    return-void
.end method

.method private P(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b0()V

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->g:Z

    if-eqz v2, :cond_1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b0()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b0()V

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b0()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c0()V

    :cond_4
    :goto_0
    return-void
.end method

.method private Q(I)V
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->y:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d0(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->b(I)V

    :cond_0
    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c0()V

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->j:Z

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    :goto_0
    return-void
.end method

.method private S(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClick updateSelectState selectFirstItem position %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C:I

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->D:I

    :cond_0
    return v0
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m:Ljava/util/List;

    return-object p0
.end method

.method private b0()V
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v:Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->I:F

    return p0
.end method

.method private c0()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v:Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    return p0
.end method

.method private d0(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->G(Landroidx/recyclerview/widget/RecyclerView;FF)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->O()V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    return p0
.end method

.method private e0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d0(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method static bridge synthetic f(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->v:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w:I

    return p0
.end method

.method static bridge synthetic l(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    return p0
.end method

.method static bridge synthetic n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->E:I

    return p0
.end method

.method static bridge synthetic o(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A:I

    return p0
.end method

.method static bridge synthetic p(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->I:F

    return-void
.end method

.method static bridge synthetic q(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x:F

    return-void
.end method

.method static bridge synthetic r(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    return-void
.end method

.method static bridge synthetic t(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->E:I

    return-void
.end method

.method static bridge synthetic u(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->J(I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->L(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic x(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->P(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->Q(I)V

    return-void
.end method

.method static bridge synthetic z(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->R(I)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C(I)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->C(I)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m:Ljava/util/List;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->J:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_1
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->J:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->B:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->R(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->R(I)V

    :goto_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->e(II)V

    iput v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    return-void
.end method

.method public K()Z
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->k:Z

    return-object p0
.end method

.method public U(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->j:Z

    return-object p0
.end method

.method public V(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->g:Z

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->g:Z

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->h:Z

    :goto_0
    return-object p0
.end method

.method public W(I)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e:F

    return-object p0
.end method

.method public X(I)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->f:F

    return-object p0
.end method

.method public Y(F)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d:F

    return-object p0
.end method

.method public Z(I)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->i:I

    return-object p0
.end method

.method public a0(II)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->M()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b:F

    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p2

    sub-int p2, v0, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b:F

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->F(F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c:F

    :goto_0
    return-object p0
.end method
