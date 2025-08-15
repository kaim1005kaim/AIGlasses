.class public Lcom/tencent/bugly/proguard/e;
.super Lcom/tencent/bugly/proguard/d;
.source "SourceFile"


# static fields
.field static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected k:Lcom/tencent/bugly/proguard/g;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/d;-><init>()V

    new-instance v0, Lcom/tencent/bugly/proguard/g;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/proguard/e;->l:I

    const/4 p0, 0x2

    iput-short p0, v0, Lcom/tencent/bugly/proguard/g;->d:S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/tencent/bugly/proguard/d;->a()V

    .line 5
    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    const/4 v0, 0x3

    iput-short v0, p0, Lcom/tencent/bugly/proguard/g;->d:S

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iput p1, p0, Lcom/tencent/bugly/proguard/g;->g:I

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/k;)V

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "put name can not startwith . , now is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)V
    .locals 4

    .line 6
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 7
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/proguard/k;-><init>([BI)V

    .line 8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/e;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iget-short v0, p1, Lcom/tencent/bugly/proguard/g;->d:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 11
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->j:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 12
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    .line 15
    new-array v1, v3, [B

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->j:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 18
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 19
    sget-object p1, Lcom/tencent/bugly/proguard/e;->j:Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/proguard/e;->j:Ljava/util/HashMap;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-array v1, v3, [B

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/tencent/bugly/proguard/e;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    sget-object p1, Lcom/tencent/bugly/proguard/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    .line 26
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decode package must include size head"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    return-void
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iget-short v1, v0, Lcom/tencent/bugly/proguard/g;->d:S

    const-string v2, ""

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "funcName can not is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "servantName can not is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    iput-object v2, v0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    iput-object v2, v0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iget-short v2, v2, Lcom/tencent/bugly/proguard/g;->d:S

    if-ne v2, v3, :cond_5

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/g;->j:[B

    .line 16
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/e;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 20
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/e;->k:Lcom/tencent/bugly/proguard/g;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    return-void
.end method
