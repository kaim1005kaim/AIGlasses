.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
