.class final Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;->addProgressResponseListener(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;->val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;->val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {v1, p1, p0}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
