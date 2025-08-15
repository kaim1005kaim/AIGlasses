.class public Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleConnectDeviceInfo"
.end annotation


# instance fields
.field private carlink_device_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private carplay_device_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private miShare_device_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->miShare_device_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carplay_device_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carlink_device_infos:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCarlinkDeviceInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carlink_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCarplayDeviceInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carplay_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMiShareDeviceInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->miShare_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCarlinkDeviceInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carlink_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCarplayDeviceInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->carplay_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMiShareDeviceInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$ConnectDeviceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConnectDeviceInfo;->miShare_device_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
