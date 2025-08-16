.class Lcom/airbnb/lottie/LottieDrawable$2;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->v(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

.field final synthetic e:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$2;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$2;->d:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable$2;->d:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-interface {p0, p1}, Lcom/airbnb/lottie/value/SimpleLottieValueCallback;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
