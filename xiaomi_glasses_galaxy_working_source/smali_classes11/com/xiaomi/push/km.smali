.class public Lcom/xiaomi/push/km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/xiaomi/push/kj;B)V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/push/km;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/kj;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kh;

    move-result-object p1

    .line 3
    :goto_0
    iget v1, p1, Lcom/xiaomi/push/kh;->a:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-byte v1, p1, Lcom/xiaomi/push/kh;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->i()V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kn;

    move-result-object p1

    .line 7
    :goto_1
    iget v1, p1, Lcom/xiaomi/push/kn;->a:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-byte v1, p1, Lcom/xiaomi/push/kn;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->j()V

    goto :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object p1

    .line 11
    :goto_2
    iget v1, p1, Lcom/xiaomi/push/ki;->a:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-byte v1, p1, Lcom/xiaomi/push/ki;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    .line 13
    iget-byte v1, p1, Lcom/xiaomi/push/ki;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->h()V

    goto :goto_4

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object p1

    .line 17
    iget-byte p1, p1, Lcom/xiaomi/push/kg;->a:B

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->f()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->g()V

    goto :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()J

    goto :goto_4

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()I

    goto :goto_4

    .line 24
    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()S

    goto :goto_4

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()D

    goto :goto_4

    .line 26
    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()B

    goto :goto_4

    .line 27
    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Z

    :goto_4
    return-void

    .line 28
    :cond_4
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
