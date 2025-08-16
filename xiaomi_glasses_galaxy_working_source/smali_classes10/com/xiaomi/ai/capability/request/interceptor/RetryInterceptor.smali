.class public final Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;",
        "Lokhttp3/Interceptor;",
        "maxRetries",
        "",
        "(I)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxRetries:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;->maxRetries:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    iget v4, p0, Lcom/xiaomi/ai/capability/request/interceptor/RetryInterceptor;->maxRetries:I

    if-gt v3, v4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->n()Z

    move-result v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string p0, "Max retries exceeded"

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    :cond_3
    return-object v1
.end method
