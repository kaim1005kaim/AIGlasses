.class public Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile call:Lokhttp3/Call;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    return p0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    return-void
.end method
