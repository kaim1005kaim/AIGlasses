.class public Lcom/opencsv/ResultSetHelperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/ResultSetHelper;


# static fields
.field protected static final e:I = 0x800

.field static final f:Ljava/lang/String; = "dd-MMM-yyyy"

.field static final g:Ljava/lang/String; = "dd-MMM-yyyy HH:mm:ss"

.field private static final h:Ljava/lang/String; = ""


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/text/NumberFormat;

.field protected d:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dd-MMM-yyyy"

    iput-object v0, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    const-string v0, "dd-MMM-yyyy HH:mm:ss"

    iput-object v0, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p2, p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/sql/ResultSet;IIZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x10

    const-string v1, ""

    if-eq p2, v0, :cond_6

    const/16 v0, -0xf

    if-eq p2, v0, :cond_6

    const/16 v0, -0x9

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7db

    if-eq p2, v0, :cond_2

    const/4 v0, -0x6

    if-eq p2, v0, :cond_1

    const/4 v0, -0x5

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Lcom/opencsv/ResultSetHelperService;->k(Ljava/sql/Timestamp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getTime(I)Ljava/sql/Time;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p3, p5}, Lcom/opencsv/ResultSetHelperService;->h(Ljava/sql/ResultSet;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/opencsv/ResultSetHelperService;->d:Ljava/text/NumberFormat;

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getDouble(I)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/opencsv/ResultSetHelperService;->e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/opencsv/ResultSetHelperService;->d:Ljava/text/NumberFormat;

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/opencsv/ResultSetHelperService;->e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/opencsv/ResultSetHelperService;->d:Ljava/text/NumberFormat;

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/opencsv/ResultSetHelperService;->e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opencsv/ResultSetHelperService;->c:Ljava/text/NumberFormat;

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/opencsv/ResultSetHelperService;->e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :pswitch_6
    iget-object p2, p0, Lcom/opencsv/ResultSetHelperService;->c:Ljava/text/NumberFormat;

    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/opencsv/ResultSetHelperService;->e(Ljava/text/NumberFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/opencsv/ResultSetHelperService;->i(Ljava/sql/ResultSet;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/opencsv/ResultSetHelperService;->g(Ljava/sql/ResultSet;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    :pswitch_7
    invoke-virtual {p0, p1, p3, p4}, Lcom/opencsv/ResultSetHelperService;->l(Ljava/sql/ResultSet;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lcom/opencsv/ResultSetHelperService;->j(Ljava/sql/ResultSet;IZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v10, v2, -0x1

    invoke-interface {v0, v2}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/opencsv/ResultSetHelperService;->f(Ljava/sql/ResultSet;IIZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/opencsv/ResultSetHelperService;->a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/sql/ResultSet;Z)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/opencsv/ResultSetHelperService;->a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p0

    invoke-interface {p0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected g(Ljava/sql/ResultSet;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getClob(I)Ljava/sql/Clob;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/commons/text/TextStringBuilder;->Q1(Ljava/io/Reader;)I

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected h(Ljava/sql/ResultSet;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getDate(I)Ljava/sql/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected i(Ljava/sql/ResultSet;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getNClob(I)Ljava/sql/NClob;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/commons/text/TextStringBuilder;->Q1(Ljava/io/Reader;)I

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected j(Ljava/sql/ResultSet;IZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getNString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected k(Ljava/sql/Timestamp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected l(Ljava/sql/ResultSet;IZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/ResultSetHelperService;->d:Ljava/text/NumberFormat;

    return-void
.end method

.method public p(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/ResultSetHelperService;->c:Ljava/text/NumberFormat;

    return-void
.end method
