.class public Lcom/xiaomi/mipush/sdk/PushConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    }
.end annotation


# instance fields
.field private mGeoEnable:Z

.field private mOpenCOSPush:Z

.field private mOpenFCMPush:Z

.field private mOpenFTOSPush:Z

.field private mOpenHmsPush:Z

.field private mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$000(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$000(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$100(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 11
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$200(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 12
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$300(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 13
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$400(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V

    return-void
.end method


# virtual methods
.method public getOpenCOSPush()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    return p0
.end method

.method public getOpenFCMPush()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    return p0
.end method

.method public getOpenFTOSPush()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return p0
.end method

.method public getOpenHmsPush()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    return p0
.end method

.method public getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public setOpenCOSPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    return-void
.end method

.method public setOpenFCMPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    return-void
.end method

.method public setOpenFTOSPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method public setOpenHmsPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    return-void
.end method

.method public setRegion(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PushConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenHmsPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFCMPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenCOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFTOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
