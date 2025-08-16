.class public Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UpdateLLMBottomExplain"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateLLMBottomExplain"
.end annotation


# instance fields
.field private bottom_explain:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;->bottom_explain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBottomExplain()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;->bottom_explain:Ljava/lang/String;

    return-object p0
.end method

.method public setBottomExplain(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UpdateLLMBottomExplain;->bottom_explain:Ljava/lang/String;

    return-object p0
.end method
