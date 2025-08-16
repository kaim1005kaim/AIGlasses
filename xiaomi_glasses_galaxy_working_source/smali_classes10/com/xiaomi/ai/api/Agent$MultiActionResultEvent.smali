.class public Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MultiActionResultEvent"
    namespace = "Agent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiActionResultEvent"
.end annotation


# instance fields
.field private result:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$ActionResultEvent;",
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
            "Lcom/xiaomi/ai/api/Agent$ActionResultEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;->result:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$ActionResultEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;->result:Ljava/util/List;

    return-object p0
.end method

.method public setResult(Ljava/util/List;)Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$ActionResultEvent;",
            ">;)",
            "Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$MultiActionResultEvent;->result:Ljava/util/List;

    return-object p0
.end method
