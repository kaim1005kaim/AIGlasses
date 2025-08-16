.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1$onSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1$onSelect$1;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;
    .locals 8

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1$onSelect$1;->a:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->copy$default(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1$onSelect$1;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    move-result-object p0

    return-object p0
.end method
