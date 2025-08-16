.class public final Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1",
        "Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;",
        "",
        "position",
        "",
        "a",
        "(I)V",
        "b",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarMonthFragment;

    const-string v1, "CalendarMonthFragment"

    invoke-static {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->access$switchTab(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarWeekFragment;

    const-string v1, "CalendarWeekFragment"

    invoke-static {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->access$switchTab(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarDayFragment;

    const-string v1, "CalendarDayFragment"

    invoke-static {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->access$switchTab(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Ljava/lang/Class;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
