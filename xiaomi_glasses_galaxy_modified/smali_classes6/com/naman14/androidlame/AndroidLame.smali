.class public Lcom/naman14/androidlame/AndroidLame;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidlame"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/naman14/androidlame/AndroidLame;->initializeDefault()V

    return-void
.end method

.method public constructor <init>(Lcom/naman14/androidlame/LameBuilder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/naman14/androidlame/AndroidLame;->g(Lcom/naman14/androidlame/LameBuilder;)V

    return-void
.end method

.method private static e(Lcom/naman14/androidlame/LameBuilder$Mode;)I
    .locals 2

    sget-object v0, Lcom/naman14/androidlame/AndroidLame$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static native encodeBufferInterleaved([SI[B)I
.end method

.method private static f(Lcom/naman14/androidlame/LameBuilder$VbrMode;)I
    .locals 1

    sget-object v0, Lcom/naman14/androidlame/AndroidLame$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private g(Lcom/naman14/androidlame/LameBuilder;)V
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, Lcom/naman14/androidlame/LameBuilder;->a:I

    iget v2, v0, Lcom/naman14/androidlame/LameBuilder;->d:I

    iget v3, v0, Lcom/naman14/androidlame/LameBuilder;->b:I

    iget v4, v0, Lcom/naman14/androidlame/LameBuilder;->c:I

    iget v5, v0, Lcom/naman14/androidlame/LameBuilder;->j:F

    iget-object v6, v0, Lcom/naman14/androidlame/LameBuilder;->k:Lcom/naman14/androidlame/LameBuilder$Mode;

    invoke-static {v6}, Lcom/naman14/androidlame/AndroidLame;->e(Lcom/naman14/androidlame/LameBuilder$Mode;)I

    move-result v6

    iget-object v7, v0, Lcom/naman14/androidlame/LameBuilder;->l:Lcom/naman14/androidlame/LameBuilder$VbrMode;

    invoke-static {v7}, Lcom/naman14/androidlame/AndroidLame;->f(Lcom/naman14/androidlame/LameBuilder$VbrMode;)I

    move-result v7

    iget v8, v0, Lcom/naman14/androidlame/LameBuilder;->e:I

    iget v9, v0, Lcom/naman14/androidlame/LameBuilder;->f:I

    iget v10, v0, Lcom/naman14/androidlame/LameBuilder;->g:I

    iget v11, v0, Lcom/naman14/androidlame/LameBuilder;->h:I

    iget v12, v0, Lcom/naman14/androidlame/LameBuilder;->i:I

    iget-object v13, v0, Lcom/naman14/androidlame/LameBuilder;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/naman14/androidlame/LameBuilder;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/naman14/androidlame/LameBuilder;->o:Ljava/lang/String;

    move/from16 p0, v1

    iget-object v1, v0, Lcom/naman14/androidlame/LameBuilder;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v0, v0, Lcom/naman14/androidlame/LameBuilder;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/naman14/androidlame/AndroidLame;->initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native initializeDefault()V
.end method

.method private static native lameClose()V
.end method

.method private static native lameEncode([S[SI[B)I
.end method

.method private static native lameFlush([B)I
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/naman14/androidlame/AndroidLame;->lameClose()V

    return-void
.end method

.method public b([S[SI[B)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/naman14/androidlame/AndroidLame;->lameEncode([S[SI[B)I

    move-result p0

    return p0
.end method

.method public c([SI[B)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/naman14/androidlame/AndroidLame;->encodeBufferInterleaved([SI[B)I

    move-result p0

    return p0
.end method

.method public d([B)I
    .locals 0

    invoke-static {p1}, Lcom/naman14/androidlame/AndroidLame;->lameFlush([B)I

    move-result p0

    return p0
.end method
