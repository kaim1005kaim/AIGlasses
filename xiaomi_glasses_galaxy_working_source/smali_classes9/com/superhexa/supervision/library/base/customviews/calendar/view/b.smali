.class public final synthetic Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;ILandroid/view/View;)V

    return-void
.end method
