.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "deviceInfo",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "guideItems",
        "",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        "tempControl",
        "",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)V",
        "getDeviceInfo",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getGuideItems",
        "()Ljava/util/List;",
        "getTempControl",
        "()I",
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
        "feature_miwearglasses_appRelease"
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
.field private final deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempControl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->copy(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    return p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;I)",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guideItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    iget p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceInfo()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public final getGuideItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    return-object p0
.end method

.method public final getTempControl()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->deviceInfo:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->guideItems:Ljava/util/List;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->tempControl:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiWearHomeState(deviceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
