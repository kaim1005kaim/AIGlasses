.class public final Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;",
        "",
        "id",
        "",
        "title",
        "titleDes",
        "hasTag",
        "",
        "(IIIZ)V",
        "getHasTag",
        "()Z",
        "getId",
        "()I",
        "getTitle",
        "getTitleDes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_home_appRelease"
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
.field public static final $stable:I


# instance fields
.field private final hasTag:Z

.field private final id:I

.field private final title:I

.field private final titleDes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    .line 4
    iput p3, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    .line 5
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;IIIZILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->copy(IIIZ)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    return p0
.end method

.method public final copy(IIIZ)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    iget v3, p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    iget v3, p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    iget v3, p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasTag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    return p0
.end method

.method public final getTitleDes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->id:I

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->title:I

    iget v2, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->titleDes:I

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->hasTag:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceAddInfo(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleDes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
