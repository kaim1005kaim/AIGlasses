.class public Lcom/xiaomi/ai/api/intent/dialog$SlotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlotState"
.end annotation


# instance fields
.field private live_times:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot_type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->values:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->live_times:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->value:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->values:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->live_times:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->value:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot_type:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->required:Z

    return-void
.end method


# virtual methods
.method public getLiveTimes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->live_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public getSlotType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot_type:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getValues()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRequired()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->required:Z

    return p0
.end method

.method public setLiveTimes(I)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->live_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRequired(Z)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->required:Z

    return-object p0
.end method

.method public setSlot(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public setSlotType(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->slot_type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setValues(Ljava/util/List;)Lcom/xiaomi/ai/api/intent/dialog$SlotState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/dialog$SlotState;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$SlotState;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
