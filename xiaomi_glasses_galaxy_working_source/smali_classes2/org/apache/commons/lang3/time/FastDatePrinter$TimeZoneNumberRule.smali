.class Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneNumberRule"
.end annotation


# static fields
.field static final b:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

.field static final c:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->a:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b(Ljava/lang/Appendable;I)V

    iget-boolean p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->a:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const p0, 0xea60

    div-int/2addr v0, p0

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
