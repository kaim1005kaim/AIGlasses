.class public Lcom/xiaomi/ai/api/MultiModal$UITips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UITips"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UITips"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/MultiModal$UIState;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$UIState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$UITips;->type:Lcom/xiaomi/ai/api/MultiModal$UIState;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/MultiModal$UIState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$UITips;->type:Lcom/xiaomi/ai/api/MultiModal$UIState;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/MultiModal$UIState;)Lcom/xiaomi/ai/api/MultiModal$UITips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$UITips;->type:Lcom/xiaomi/ai/api/MultiModal$UIState;

    return-object p0
.end method
