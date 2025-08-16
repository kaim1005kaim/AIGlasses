.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    return p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

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

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    return-void
.end method
