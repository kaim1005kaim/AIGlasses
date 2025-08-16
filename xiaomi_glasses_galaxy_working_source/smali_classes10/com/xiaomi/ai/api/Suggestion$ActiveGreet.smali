.class public Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ActiveGreet"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveGreet"
.end annotation


# instance fields
.field private affirm_topic_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reject_topic_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topic_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tts_text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private user_labels:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->reject_topic_id:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->affirm_topic_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->reject_topic_id:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->affirm_topic_id:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->topic_id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->tts_text:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->user_labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAffirmTopicId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->affirm_topic_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRejectTopicId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->reject_topic_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->topic_id:Ljava/lang/String;

    return-object p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->tts_text:Ljava/lang/String;

    return-object p0
.end method

.method public getUserLabels()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->user_labels:Ljava/util/List;

    return-object p0
.end method

.method public setAffirmTopicId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->affirm_topic_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRejectTopicId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->reject_topic_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->topic_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTtsText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->tts_text:Ljava/lang/String;

    return-object p0
.end method

.method public setUserLabels(Ljava/util/List;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreet;->user_labels:Ljava/util/List;

    return-object p0
.end method
