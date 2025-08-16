.class public Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExecutionSequences"
.end annotation


# instance fields
.field private secondaries:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;->secondaries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSecondaries()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;->secondaries:Ljava/util/List;

    return-object p0
.end method

.method public setSecondaries(Ljava/util/List;)Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;)",
            "Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;->secondaries:Ljava/util/List;

    return-object p0
.end method
