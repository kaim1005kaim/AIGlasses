.class public Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackLog"
.end annotation


# instance fields
.field private data:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$DataType;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getData()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getDataType()Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object p0
.end method

.method public setData(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setDataType(Lcom/xiaomi/ai/api/TrackLogV3$DataType;)Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object p0
.end method
