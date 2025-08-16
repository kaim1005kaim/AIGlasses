.class public final Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;",
        "",
        "device_key",
        "",
        "oob_code",
        "",
        "bind_key",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBind_key",
        "()Ljava/lang/String;",
        "setBind_key",
        "(Ljava/lang/String;)V",
        "getDevice_key",
        "setDevice_key",
        "getOob_code",
        "()I",
        "setOob_code",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bind_key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private device_key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oob_code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bind_key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device_key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bind_key"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBind_key()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice_key()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOob_code()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBind_key(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    return-void
.end method

.method public final setDevice_key(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    return-void
.end method

.method public final setOob_code(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->device_key:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->oob_code:I

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->bind_key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyBindTempInfo(device_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oob_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bind_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
