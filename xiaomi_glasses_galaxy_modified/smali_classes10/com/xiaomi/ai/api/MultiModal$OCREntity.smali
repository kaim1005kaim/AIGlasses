.class public Lcom/xiaomi/ai/api/MultiModal$OCREntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCREntity"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private entity_type:Lcom/xiaomi/ai/api/MultiModal$OCREntityType;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$OCREntityType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->entity_type:Lcom/xiaomi/ai/api/MultiModal$OCREntityType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityType()Lcom/xiaomi/ai/api/MultiModal$OCREntityType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->entity_type:Lcom/xiaomi/ai/api/MultiModal$OCREntityType;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$OCREntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/MultiModal$OCREntityType;)Lcom/xiaomi/ai/api/MultiModal$OCREntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCREntity;->entity_type:Lcom/xiaomi/ai/api/MultiModal$OCREntityType;

    return-object p0
.end method
