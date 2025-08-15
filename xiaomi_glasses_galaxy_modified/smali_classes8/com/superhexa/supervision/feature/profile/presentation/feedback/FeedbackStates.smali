.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
        "",
        "fetchStatus",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "questionType",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "miwearQuestionClassify",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
        "photoList",
        "",
        "",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)V",
        "getFetchStatus",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "getMiwearQuestionClassify",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
        "setMiwearQuestionClassify",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;)V",
        "getPhotoList",
        "()Ljava/util/List;",
        "getQuestionType",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "setQuestionType",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->copy(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fetchStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "photoList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFetchStatus()Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    return-object p0
.end method

.method public final getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    return-object p0
.end method

.method public final getPhotoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    return-object p0
.end method

.method public final getQuestionType()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMiwearQuestionClassify(Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    return-void
.end method

.method public final setQuestionType(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->fetchStatus:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->questionType:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->miwearQuestionClassify:Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->photoList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeedbackStates(fetchStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", questionType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miwearQuestionClassify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
