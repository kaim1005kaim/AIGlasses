.class public Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadMapSelectItem"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadMapSelectItem"
.end annotation


# instance fields
.field private map_click_type:Lcom/xiaomi/ai/api/Maps$MapClickType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private param:Lcom/fasterxml/jackson/databind/node/ObjectNode;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$MapClickType;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->map_click_type:Lcom/xiaomi/ai/api/Maps$MapClickType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->param:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getMapClickType()Lcom/xiaomi/ai/api/Maps$MapClickType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->map_click_type:Lcom/xiaomi/ai/api/Maps$MapClickType;

    return-object p0
.end method

.method public getParam()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->param:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setMapClickType(Lcom/xiaomi/ai/api/Maps$MapClickType;)Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->map_click_type:Lcom/xiaomi/ai/api/Maps$MapClickType;

    return-object p0
.end method

.method public setParam(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$UploadMapSelectItem;->param:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method
