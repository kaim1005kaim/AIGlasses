.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0011\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;",
        "commandType",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;)V",
        "getData",
        "",
        "seq",
        "",
        "getWriteType",
        "",
        "isEncrypted",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ReadSettingInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBindPhrase2;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBizData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendChannelVerify;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendCreateWifiAP;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendEncryptedBindData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendOpenBt;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendOperatingApp;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendReadWlanConfig;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendScreenshot;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSetOOB;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSettings;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartBind;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartChannel;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSyncDeviceInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;",
        "lib_channel_appRelease"
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
.field private final commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;->commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;)V

    return-void
.end method


# virtual methods
.method public getContentData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy$DefaultImpls;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)[B

    move-result-object p0

    return-object p0
.end method

.method public getData(B)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;->commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;->getContentData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;->isEncrypted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v1, 0x0

    aput-byte p1, p0, v1

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWriteType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isEncrypted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
