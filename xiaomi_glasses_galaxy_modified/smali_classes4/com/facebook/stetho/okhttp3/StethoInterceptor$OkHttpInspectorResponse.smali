.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lokhttp3/Connection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequest:Lokhttp3/Request;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V
    .locals 0
    .param p4    # Lokhttp3/Connection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lokhttp3/Request;

    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lokhttp3/Connection;

    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lokhttp3/Connection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public connectionReused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lokhttp3/Response;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fromDiskCache()Z
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public headerCount()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result p0

    return p0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public statusCode()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->x()I

    move-result p0

    return p0
.end method

.method public url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
