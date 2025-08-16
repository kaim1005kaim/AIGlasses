.class public Lcom/xiaomi/ai/api/UIController$InteractionInfoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "InteractionInfoList"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractionInfoList"
.end annotation


# instance fields
.field private metrics:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionInfo;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->metrics:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->metrics:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$DisplayMetrics;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->metrics:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPages()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->pages:Ljava/util/List;

    return-object p0
.end method

.method public setMetrics(Lcom/xiaomi/ai/api/UIController$DisplayMetrics;)Lcom/xiaomi/ai/api/UIController$InteractionInfoList;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->metrics:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPages(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$InteractionInfoList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$InteractionInfoList;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;->pages:Ljava/util/List;

    return-object p0
.end method
