.class public Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/time/LocalDate;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public a()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->b:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->b:Z

    return-void
.end method

.method public g(Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    return-void
.end method
