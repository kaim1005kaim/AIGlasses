.class public Lcom/xiaomi/ai/api/Agent$DeviceActionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceActionState"
.end annotation


# instance fields
.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private device_model:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_urn:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private has_bind_rear_panel:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private support_ddf:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_model:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_urn:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->has_bind_rear_panel:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_model:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_urn:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->has_bind_rear_panel:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->support_ddf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_model:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceUrn()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_urn:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSupportDdf()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->support_ddf:Ljava/util/List;

    return-object p0
.end method

.method public isHasBindRearPanel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->has_bind_rear_panel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_model:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceUrn(Ljava/lang/String;)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->device_urn:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasBindRearPanel(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->has_bind_rear_panel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasBindRearPanel(Z)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->has_bind_rear_panel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportDdf(Ljava/util/List;)Lcom/xiaomi/ai/api/Agent$DeviceActionState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/xiaomi/ai/api/Agent$DeviceActionState;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$DeviceActionState;->support_ddf:Ljava/util/List;

    return-object p0
.end method
