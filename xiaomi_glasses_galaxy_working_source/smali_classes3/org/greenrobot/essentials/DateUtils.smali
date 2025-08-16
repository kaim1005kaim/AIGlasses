.class public Lorg/greenrobot/essentials/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;

    invoke-direct {v0}, Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;-><init>()V

    sput-object v0, Lorg/greenrobot/essentials/DateUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)J
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static c(J)I
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lorg/greenrobot/essentials/DateUtils;->d(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Calendar;)I
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(JJ)I
    .locals 0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    const-wide/16 p0, 0x3c

    div-long/2addr p2, p0

    div-long/2addr p2, p0

    const-wide/16 p0, 0x18

    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p0}, Lorg/greenrobot/essentials/DateUtils;->i(I)J

    move-result-wide v0

    invoke-static {p1}, Lorg/greenrobot/essentials/DateUtils;->i(I)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    div-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x41c00000    # 24.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static g(III)J
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0, p0, p1, p2}, Lorg/greenrobot/essentials/DateUtils;->h(Ljava/util/Calendar;III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/util/Calendar;III)J
    .locals 0

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(I)J
    .locals 2

    sget-object v0, Lorg/greenrobot/essentials/DateUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/greenrobot/essentials/DateUtils;->j(Ljava/util/Calendar;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/util/Calendar;II)J
    .locals 3

    rem-int/lit8 v0, p1, 0x64

    div-int/lit8 v1, p1, 0x64

    rem-int/lit8 v1, v1, 0x64

    div-int/lit16 p1, p1, 0x2710

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/16 v2, 0xb

    invoke-virtual {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/util/Calendar;IIII)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
