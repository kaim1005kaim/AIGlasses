.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initDate(Ljava/time/LocalDate;)V
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$2;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$2;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;I)V

    return-void
.end method
