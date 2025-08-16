.class public Lcom/xiaomi/ai/core/EventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEvent:Lcom/xiaomi/ai/api/common/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;"
        }
    .end annotation
.end field

.field private mOriginal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/core/EventWrapper;->mEvent:Lcom/xiaomi/ai/api/common/Event;

    iput-object p2, p0, Lcom/xiaomi/ai/core/EventWrapper;->mOriginal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/xiaomi/ai/api/common/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/core/EventWrapper;->mEvent:Lcom/xiaomi/ai/api/common/Event;

    return-object p0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/EventWrapper;->mOriginal:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/core/EventWrapper;->mEvent:Lcom/xiaomi/ai/api/common/Event;

    return-void
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/EventWrapper;->mOriginal:Ljava/lang/String;

    return-void
.end method
