.class public Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ActiveGreetFeedback"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveGreetFeedback"
.end annotation


# instance fields
.field private feedback_signal:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedback_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private query:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scene_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggest_id:Lcom/xiaomi/common/Optional;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->suggest_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->scene_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->query:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_signal:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getFeedbackSignal()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_signal:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFeedbackType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$FeedbackType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getQuery()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->query:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSceneId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->scene_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSuggestId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->suggest_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFeedbackSignal(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_signal:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFeedbackType(Lcom/xiaomi/ai/api/Suggestion$FeedbackType;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->feedback_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->query:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->scene_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSuggestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ActiveGreetFeedback;->suggest_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
