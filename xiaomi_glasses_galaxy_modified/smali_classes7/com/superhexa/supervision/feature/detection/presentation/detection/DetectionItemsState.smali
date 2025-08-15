.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "currentIndex",
        "",
        "testItems",
        "",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "currentPage",
        "(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V",
        "getCurrentIndex",
        "()I",
        "getCurrentPage",
        "()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "getTestItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentIndex:I

.field private final currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
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
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;-><init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ">;",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ")V"
        }
    .end annotation

    const-string v0, "testItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, v0, p5, p4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;-><init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->copy(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ">;",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ")",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "testItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentPage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;-><init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    iget v3, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    return p0
.end method

.method public final getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    return-object p0
.end method

.method public final getTestItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentIndex:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->testItems:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->currentPage:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetectionItemsState(currentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", testItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
