.class public Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CloseDeviceRemind"
    namespace = "Notification"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseDeviceRemind"
.end annotation


# instance fields
.field private op:Lcom/xiaomi/ai/api/Notification$DeviceOpType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pids:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remind_delay_time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->remind_delay_time:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Notification$DeviceOpType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Notification$DeviceOpType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->remind_delay_time:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->op:Lcom/xiaomi/ai/api/Notification$DeviceOpType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->pids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOp()Lcom/xiaomi/ai/api/Notification$DeviceOpType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->op:Lcom/xiaomi/ai/api/Notification$DeviceOpType;

    return-object p0
.end method

.method public getPids()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->pids:Ljava/util/List;

    return-object p0
.end method

.method public getRemindDelayTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->remind_delay_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOp(Lcom/xiaomi/ai/api/Notification$DeviceOpType;)Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->op:Lcom/xiaomi/ai/api/Notification$DeviceOpType;

    return-object p0
.end method

.method public setPids(Ljava/util/List;)Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->pids:Ljava/util/List;

    return-object p0
.end method

.method public setRemindDelayTime(J)Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->remind_delay_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRemindDelayTime(Ljava/lang/Long;)Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$CloseDeviceRemind;->remind_delay_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
