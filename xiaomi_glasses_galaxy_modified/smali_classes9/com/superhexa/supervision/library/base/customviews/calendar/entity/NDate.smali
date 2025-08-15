.class public Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/time/LocalDate;

.field public b:Lcom/superhexa/supervision/library/base/customviews/calendar/entity/Lunar;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;->a:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;->a:Ljava/time/LocalDate;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;->a:Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
