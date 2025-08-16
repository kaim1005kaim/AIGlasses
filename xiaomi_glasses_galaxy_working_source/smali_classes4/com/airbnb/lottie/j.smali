.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method
