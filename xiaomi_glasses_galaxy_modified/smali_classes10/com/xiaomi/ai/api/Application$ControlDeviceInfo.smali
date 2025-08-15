.class public Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlDeviceInfo"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private cap_version:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private client_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private connect_type:Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private contexts:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private device_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private device_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private device_type:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_mi_pad:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private is_mi_phone:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private native_device_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_agent:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->contexts:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_phone:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_pad:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->client_info:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_state:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/Application$CrossDeviceConnectType;Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->contexts:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_phone:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_pad:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->client_info:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_state:Lcom/xiaomi/common/Optional;

    .line 17
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->app_id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->user_agent:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->cap_version:J

    .line 21
    iput-object p6, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->connect_type:Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;

    .line 22
    iput-object p7, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_type:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public getCapVersion()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->cap_version:J

    return-wide v0
.end method

.method public getClientInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$ClientInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->client_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConnectType()Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->connect_type:Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;

    return-object p0
.end method

.method public getContexts()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->contexts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceType()Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_type:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object p0
.end method

.method public getNativeDeviceId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->user_agent:Ljava/lang/String;

    return-object p0
.end method

.method public isMiPad()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_pad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMiPhone()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_phone:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public setCapVersion(J)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->cap_version:J

    return-object p0
.end method

.method public setClientInfo(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->client_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConnectType(Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->connect_type:Lcom/xiaomi/ai/api/Application$CrossDeviceConnectType;

    return-object p0
.end method

.method public setContexts(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->contexts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceState(I)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceState(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceType(Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->device_type:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object p0
.end method

.method public setIsMiPad(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_pad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsMiPad(Z)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_pad:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsMiPhone(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_phone:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsMiPhone(Z)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->is_mi_phone:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNativeDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ControlDeviceInfo;->user_agent:Ljava/lang/String;

    return-object p0
.end method
