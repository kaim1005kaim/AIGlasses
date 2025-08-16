.class public Lcom/xiaomi/ai/api/intent/session/BeliefState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFocus:Z

.field private slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->slots:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->isFocus:Z

    return-void
.end method


# virtual methods
.method public getSlots()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->slots:Ljava/util/Map;

    return-object p0
.end method

.method public isFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->isFocus:Z

    return p0
.end method

.method public setFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->isFocus:Z

    return-void
.end method

.method public setSlots(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/session/BeliefState;->slots:Ljava/util/Map;

    return-void
.end method
