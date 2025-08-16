.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;,
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;
    }
.end annotation


# instance fields
.field public flagExpand:Z

.field public imgBackWhite:Landroid/widget/ImageView;

.field public imgCalendarExpand:Landroid/widget/ImageView;

.field public imgClickMore:Landroid/widget/ImageView;

.field public imgCurrent:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

.field public imgDay:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

.field public imgMonth:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

.field public imgWeek:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

.field private mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

.field private mContext:Landroid/content/Context;

.field public mTabLayout:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

.field private onClickMoreListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;

.field private onTitleBarClickListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;

.field public txtDateTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->flagExpand:Z

    .line 6
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/base/R$layout;->layout_data_title_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->onClickMoreListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->onTitleBarClickListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;

    return-object p0
.end method

.method private displayDayTitleView(Ljava/time/LocalDate;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->X(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    :goto_0
    return-void
.end method

.method private displayMonthTitleView(Ljava/time/LocalDate;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    :goto_0
    return-void
.end method

.method private displayWeekTitleView(Ljava/time/LocalDate;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Z(Ljava/time/LocalDate;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setCurrentDisable(Z)V

    :goto_0
    return-void
.end method

.method private setCurrentDisable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCurrent:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectType(I)V

    return-void
.end method

.method private setListener()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgBackWhite:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgBackWhite:Landroid/widget/ImageView;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCurrent:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgClickMore:Landroid/widget/ImageView;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setTouchDelegate(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgClickMore:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$5;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$5;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCalendarExpand:Landroid/widget/ImageView;

    const-string v3, "\u5c55\u5f00"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCalendarExpand:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setTouchDelegate(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCalendarExpand:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public displayCalendarTitleView(Ljava/time/LocalDate;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayDayTitleView(Ljava/time/LocalDate;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->S(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayWeekTitleView(Ljava/time/LocalDate;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayMonthTitleView(Ljava/time/LocalDate;Z)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_back_white:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgBackWhite:Landroid/widget/ImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->txt_date_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->txtDateTitle:Landroid/widget/TextView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->st_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mTabLayout:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_click_more:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgClickMore:Landroid/widget/ImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_calendar_expand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCalendarExpand:Landroid/widget/ImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->ll_calendar_expand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_current:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCurrent:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_month:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgMonth:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_week:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgWeek:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->img_day:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgDay:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->initExpand(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->setAnimationDuration(J)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->setDefViewHeight(I)V

    return-void
.end method

.method public setBtnSelectColor()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgMonth:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectColor(I)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgWeek:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectColor(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgDay:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->setSelectColor(I)V

    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->onTitleBarClickListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setListener()V

    return-void
.end method

.method public setTitle(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->txtDateTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->txtDateTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchDelegate(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$6;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showCalendarExpand(Z)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCalendarExpand:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mCalendarContainer:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->initExpand(Z)V

    return-void
.end method
