.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;
    }
.end annotation


# instance fields
.field public mSelectorColor:I

.field onTableSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;

.field public selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->mSelectorColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    .line 6
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->mSelectorColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    .line 9
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->mSelectorColor:I

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->lambda$onLayout$0(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onLayout$0(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;ILandroid/view/View;)V
    .locals 0

    iget p3, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->onTableSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->onTableSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    if-eqz p5, :cond_3

    check-cast p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iget p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->mSelectorColor:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    iput p5, p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectColor:I

    :cond_0
    iget p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    const/4 v1, 0x1

    if-ne p5, v0, :cond_1

    iget p4, p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    if-ne p4, v1, :cond_3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    goto :goto_1

    :cond_1
    if-ne p5, p3, :cond_2

    invoke-virtual {p4, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    if-eqz p5, :cond_6

    check-cast p4, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iget p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    if-eq p3, p5, :cond_5

    invoke-virtual {p4, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    :cond_5
    new-instance p5, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;

    invoke-direct {p5, p0, p4, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->selectedPosition:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->onTableSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->mSelectorColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
