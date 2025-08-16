.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v0, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgCurrent:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->c(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$3;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->c(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;->scrollToCurrent()V

    :cond_1
    return-void
.end method
