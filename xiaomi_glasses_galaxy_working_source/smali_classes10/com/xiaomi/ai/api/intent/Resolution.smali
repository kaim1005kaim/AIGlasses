.class public Lcom/xiaomi/ai/api/intent/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ext:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private raw_value:Ljava/lang/String;

.field private skill_value:Lcom/xiaomi/common/Optional;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->raw_value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->raw_value:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Resolution;->skill_value:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->raw_value:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Resolution;->skill_value:Lcom/xiaomi/common/Optional;

    .line 10
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/Resolution;->ext:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getExt()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Resolution;->ext:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRaw_value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Resolution;->raw_value:Ljava/lang/String;

    return-object p0
.end method

.method public getSkill_value()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Resolution;->skill_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExt(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->ext:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setRaw_value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->raw_value:Ljava/lang/String;

    return-void
.end method

.method public setSkill_value(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Resolution;->skill_value:Lcom/xiaomi/common/Optional;

    return-void
.end method
