.class Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;
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
    name = "TextField"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->a:I

    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->b:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->a:I

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
