.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;",
        "",
        "type",
        "",
        "did",
        "",
        "deviceType",
        "(ILjava/lang/String;I)V",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "getDid",
        "()Ljava/lang/String;",
        "setDid",
        "(Ljava/lang/String;)V",
        "isDirectConnect",
        "",
        "params",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;",
        "getType",
        "getParams",
        "setIsDirectConnect",
        "ConnectType",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceType:I

.field private did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDirectConnect:Z

.field private params:Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->type:I

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->did:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->deviceType:I

    .line 2
    sget-object p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->GATT:Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->getConnectType()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->did:Ljava/lang/String;

    iget p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->deviceType:I

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->params:Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->deviceType:I

    return p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->did:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams()Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->params:Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->type:I

    return p0
.end method

.method public final isDirectConnect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->isDirectConnect:Z

    return p0
.end method

.method public final setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->deviceType:I

    return-void
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->did:Ljava/lang/String;

    return-void
.end method

.method public final setIsDirectConnect(Z)Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->isDirectConnect:Z

    return-object p0
.end method
