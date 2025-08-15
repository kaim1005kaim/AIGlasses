.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/view/MyAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->animatorChange(Ljava/time/LocalDate;FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/time/LocalDate;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;FFJ)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->e:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->a:Ljava/time/LocalDate;

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->b:F

    iput p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->c:F

    iput-wide p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->d:J

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MyAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->e:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->a:Ljava/time/LocalDate;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->e:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->a:Ljava/time/LocalDate;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->e:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->b:F

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->c:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationX"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;->d:J

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
