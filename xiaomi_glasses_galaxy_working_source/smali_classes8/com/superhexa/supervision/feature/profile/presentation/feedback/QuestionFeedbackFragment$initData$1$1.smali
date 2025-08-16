.class final synthetic Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getFetchStatus()Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;"

    const/4 v1, 0x0

    const-class v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const-string v3, "fetchStatus"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getFetchStatus()Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    move-result-object p0

    return-object p0
.end method
