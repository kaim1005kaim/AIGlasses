.class public Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeUpEventParams"
.end annotation


# instance fields
.field private dialog_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_context:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_data_type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private extend_json:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private extend_json_v3:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$WakeUpExtendJson;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json_v3:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json_v3:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->dialog_id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_data_type:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->timestamp:J

    .line 10
    iput-object p5, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public getEventContext()Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;

    return-object p0
.end method

.method public getEventDataType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_data_type:Ljava/lang/String;

    return-object p0
.end method

.method public getExtendJson()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExtendJsonV3()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$WakeUpExtendJson;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json_v3:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->timestamp:J

    return-wide v0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public setEventContext(Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventContext;

    return-object p0
.end method

.method public setEventDataType(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->event_data_type:Ljava/lang/String;

    return-object p0
.end method

.method public setExtendJson(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExtendJsonV3(Lcom/xiaomi/ai/api/TrackLogV3$WakeUpExtendJson;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->extend_json_v3:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;->timestamp:J

    return-object p0
.end method
