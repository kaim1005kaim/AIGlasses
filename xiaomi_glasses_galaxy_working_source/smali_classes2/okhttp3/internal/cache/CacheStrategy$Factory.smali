.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "nowMillis",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
        "",
        "g",
        "()Z",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "c",
        "()Lokhttp3/internal/cache/CacheStrategy;",
        "d",
        "()J",
        "a",
        "f",
        "(Lokhttp3/Request;)Z",
        "b",
        "J",
        "Lokhttp3/Request;",
        "e",
        "()Lokhttp3/Request;",
        "Lokhttp3/Response;",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "servedDate",
        "",
        "Ljava/lang/String;",
        "servedDateString",
        "lastModified",
        "lastModifiedString",
        "h",
        "expires",
        "i",
        "sentRequestMillis",
        "j",
        "receivedResponseMillis",
        "k",
        "etag",
        "",
        "l",
        "I",
        "ageSeconds",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/Response;->k0()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    invoke-virtual {p4}, Lokhttp3/Response;->i0()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {p4}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4}, Lokhttp3/Headers;->o(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4, p1}, Lokhttp3/internal/Util;->k0(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    :cond_4
    :goto_1
    move p4, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final c()Lokhttp3/internal/cache/CacheStrategy;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->A()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    :cond_1
    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->r()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->f(Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->u()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->a()J

    move-result-wide v3

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/CacheControl;->n()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->n()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lokhttp3/CacheControl;->p()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->p()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lokhttp3/CacheControl;->q()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/CacheControl;->o()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->o()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lokhttp3/CacheControl;->r()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, p0}, Lokhttp3/Response$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_8
    new-instance p0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object p0

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->i()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->o(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v1

    :cond_c
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object v0
.end method

.method private final d()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->u()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-wide v4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    move-wide v2, v0

    :cond_3
    return-wide v2

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->j0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-wide v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    const/16 p0, 0xa

    int-to-long v2, p0

    div-long v2, v0, v2

    :cond_7
    return-wide v2
.end method

.method private final f(Lokhttp3/Request;)Z
    .locals 0

    const-string p0, "If-Modified-Since"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "If-None-Match"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->u()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lokhttp3/internal/cache/CacheStrategy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->g()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    return-object p0
.end method
