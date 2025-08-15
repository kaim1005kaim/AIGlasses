.class public Lcom/xiaomi/ai/api/intent/DialogTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;,
        Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;,
        Lcom/xiaomi/ai/api/intent/DialogTask$select;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field private error_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private focus_slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private slots:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;Lcom/xiaomi/common/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    .line 24
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;",
            "TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    .line 17
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-object p0
.end method

.method public getError_type()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFocus_slots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSlots()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-void
.end method

.method public setError_type(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->error_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setFocus_slots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->focus_slots:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->name:Ljava/lang/String;

    return-void
.end method

.method public setSlots(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    return-void
.end method

.method public slotAs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->slots:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask;->action:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    const-string v1, "DialogTask"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
