.class public Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LLMImageScenesMessage"
.end annotation


# instance fields
.field private code:Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private message:Ljava/lang/String;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->code:Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->code:Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;)Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->code:Lcom/xiaomi/ai/api/Template$LLMImageScenesCode;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$LLMImageScenesMessage;->message:Ljava/lang/String;

    return-object p0
.end method
