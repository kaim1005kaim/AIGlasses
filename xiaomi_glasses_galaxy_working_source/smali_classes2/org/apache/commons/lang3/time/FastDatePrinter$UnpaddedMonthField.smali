.class Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;
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
    name = "UnpaddedMonthField"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xa

    if-ge p2, p0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p0, p2

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
