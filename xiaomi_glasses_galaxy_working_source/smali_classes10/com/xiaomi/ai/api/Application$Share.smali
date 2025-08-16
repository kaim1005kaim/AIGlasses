.class public Lcom/xiaomi/ai/api/Application$Share;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Share"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Share"
.end annotation


# instance fields
.field private params:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private style:Lcom/xiaomi/ai/api/Application$ShareStyle;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Application$ShareType;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ShareType;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/xiaomi/ai/api/Application$ShareStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$Share;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-void
.end method


# virtual methods
.method public getParams()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getStyle()Lcom/xiaomi/ai/api/Application$ShareStyle;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Application$ShareType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    return-object p0
.end method

.method public setParams(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setStyle(Lcom/xiaomi/ai/api/Application$ShareStyle;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Application$ShareType;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    return-object p0
.end method
