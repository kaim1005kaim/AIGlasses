.class public Lcom/xiaomi/ai/api/Template$CardMemoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardMemoryItem"
.end annotation


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private entity_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private privacy_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private second_category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->entity_id:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->privacy_id:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->second_category:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->entity_id:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->privacy_id:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->second_category:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->meta:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->entity_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMeta()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->meta:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getPrivacyId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->privacy_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSecondCategory()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->second_category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CardMemoryItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setEntityId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CardMemoryItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->entity_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMeta(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Template$CardMemoryItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->meta:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setPrivacyId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CardMemoryItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->privacy_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSecondCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CardMemoryItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CardMemoryItem;->second_category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
