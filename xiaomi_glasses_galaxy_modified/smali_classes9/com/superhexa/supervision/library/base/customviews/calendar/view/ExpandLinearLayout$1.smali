.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->setViewDimensions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->c(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->d(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;I)V

    :cond_0
    return-void
.end method
