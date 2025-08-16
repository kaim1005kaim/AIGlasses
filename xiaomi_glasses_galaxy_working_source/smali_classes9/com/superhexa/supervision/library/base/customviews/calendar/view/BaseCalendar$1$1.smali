.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1$1;->a:I

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;I)V

    return-void
.end method
