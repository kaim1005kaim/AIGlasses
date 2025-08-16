.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "",
        "marker",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "b",
        "(Lcom/airbnb/lottie/LottieComposition;)F",
        "a",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->d(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 2
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/model/Marker;->b:F

    iget p0, p0, Lcom/airbnb/lottie/model/Marker;->c:F

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result p0

    div-float/2addr v1, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    return p0
.end method

.method public b(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/model/Marker;->b:F

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "marker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
