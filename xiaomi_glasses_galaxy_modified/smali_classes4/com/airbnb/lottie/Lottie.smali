.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/LottieConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->f(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->e(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieConfig;->c:Z

    invoke-static {p0}, Lcom/airbnb/lottie/L;->g(Z)V

    return-void
.end method
