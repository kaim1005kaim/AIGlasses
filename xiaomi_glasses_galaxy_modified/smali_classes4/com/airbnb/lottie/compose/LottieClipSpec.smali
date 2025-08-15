.class public abstract Lcom/airbnb/lottie/compose/LottieClipSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;,
        Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;,
        Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;,
        Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "",
        "<init>",
        "()V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "b",
        "(Lcom/airbnb/lottie/LottieComposition;)F",
        "a",
        "Frame",
        "Marker",
        "Markers",
        "Progress",
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/airbnb/lottie/LottieComposition;)F
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/airbnb/lottie/LottieComposition;)F
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
