.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$4;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnClickMoreListener;->a()V

    :cond_0
    return-void
.end method
