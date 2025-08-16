.class public final Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCalendarThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Calendar;
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/greenrobot/essentials/DateUtils$DefaultCalendarThreadLocal;->a()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
