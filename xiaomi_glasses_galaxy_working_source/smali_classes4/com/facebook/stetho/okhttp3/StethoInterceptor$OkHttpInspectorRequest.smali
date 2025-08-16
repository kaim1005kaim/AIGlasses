.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Lokhttp3/Request;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    return-void
.end method


# virtual methods
.method public body()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokio/Sink;->close()V

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lokio/Sink;->close()V

    throw p0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public headerCount()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result p0

    return p0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public method()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
