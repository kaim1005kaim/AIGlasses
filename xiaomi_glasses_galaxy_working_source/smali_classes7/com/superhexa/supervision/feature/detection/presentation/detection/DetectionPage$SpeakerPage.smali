.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;
.super Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakerPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
        "leftState",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "a",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "b",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "d",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leftState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/superhexa/supervision/feature/detection/R$string;->libs_detection_speaker:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;-><init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Play;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Play;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;Lkotlinx/coroutines/flow/MutableStateFlow;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
            ">;)",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "leftState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeakerPage(leftState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
