.class public Lcom/xiaomi/ai/api/intent/SlotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private required:Z

.field private type:Ljava/lang/String;

.field private values:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->values:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->values:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->name:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->required:Z

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 10
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->name:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->required:Z

    .line 12
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->type:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->values:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->type:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->required:Z

    return p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRequired(Z)Lcom/xiaomi/ai/api/intent/SlotInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->required:Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValues(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/SlotInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/SlotInfo;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
