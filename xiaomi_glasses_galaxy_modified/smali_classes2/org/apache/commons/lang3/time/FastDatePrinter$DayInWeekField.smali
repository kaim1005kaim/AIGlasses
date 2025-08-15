.class Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->b()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-interface {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
