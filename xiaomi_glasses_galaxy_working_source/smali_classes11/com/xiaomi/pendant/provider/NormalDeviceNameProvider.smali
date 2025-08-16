.class public final Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/pendant/provider/IDeviceNameProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;",
        "Lcom/xiaomi/pendant/provider/IDeviceNameProvider;",
        "()V",
        "mMaxDeviceNameChars",
        "",
        "mMediumDeviceNameChars",
        "getCombinedDeviceName",
        "",
        "marketName",
        "brand",
        "getDeviceNameLengthType",
        "Lcom/xiaomi/pendant/provider/DeviceNameLengthType;",
        "content",
        "getMaxDeviceNameChars",
        "getMediumDeviceNameChars",
        "isDeviceCharsShort",
        "",
        "setMaxDeviceNameChars",
        "",
        "maxDeviceNameChars",
        "setMediumDeviceNameChars",
        "mediumDeviceNameChars",
        "pendant_release"
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
.field private mMaxDeviceNameChars:I

.field private mMediumDeviceNameChars:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMaxDeviceNameChars:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMediumDeviceNameChars:I

    return-void
.end method


# virtual methods
.method public getCombinedDeviceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceNameLengthType(Ljava/lang/String;)Lcom/xiaomi/pendant/provider/DeviceNameLengthType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMediumDeviceNameChars:I

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/xiaomi/pendant/provider/DeviceNameLengthType;->LEN_SHORT:Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMaxDeviceNameChars:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v1, p1, :cond_1

    if-gt p1, p0, :cond_1

    sget-object p0, Lcom/xiaomi/pendant/provider/DeviceNameLengthType;->LEN_MEDIUM:Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/pendant/provider/DeviceNameLengthType;->LEN_LONG:Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    :goto_0
    return-object p0
.end method

.method public getMaxDeviceNameChars()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMaxDeviceNameChars:I

    return p0
.end method

.method public final getMediumDeviceNameChars()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMediumDeviceNameChars:I

    return p0
.end method

.method public isDeviceCharsShort(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p0, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMaxDeviceNameChars:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMaxDeviceNameChars(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMaxDeviceNameChars:I

    return-void
.end method

.method public final setMediumDeviceNameChars(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->mMediumDeviceNameChars:I

    return-void
.end method
