.class public Lcom/xiaomi/push/kr;
.super Lcom/xiaomi/push/kt;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/kb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/kt;-><init>()V

    new-instance v0, Lcom/xiaomi/push/kb;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/kb;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {v0}, Lcom/xiaomi/push/kb;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {v1}, Lcom/xiaomi/push/kb;->a()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/push/kr;->a:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p3}, Lcom/xiaomi/push/kb;->a()I

    move-result p3

    iget v1, p0, Lcom/xiaomi/push/kr;->a:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iget v1, p0, Lcom/xiaomi/push/kr;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/xiaomi/push/kr;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/push/kr;->a:I

    :cond_1
    return p3
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a_()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/kr;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method
