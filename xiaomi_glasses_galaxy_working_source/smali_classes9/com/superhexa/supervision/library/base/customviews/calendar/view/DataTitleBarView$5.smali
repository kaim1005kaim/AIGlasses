.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$5;
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$5;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$5;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->flagExpand:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->flagExpand:Z

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;)Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->toggleExpand()V

    return-void
.end method
