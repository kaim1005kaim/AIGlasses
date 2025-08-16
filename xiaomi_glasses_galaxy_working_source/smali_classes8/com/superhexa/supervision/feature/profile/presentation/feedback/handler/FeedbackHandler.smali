.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackHandler.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,213:1\n314#2,11:214\n*S KotlinDebug\n*F\n+ 1 FeedbackHandler.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler\n*L\n108#1:214,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001QB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010#JY\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u00152\u0006\u0010%\u001a\u00020\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00132\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR!\u0010K\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008G\u0010HR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
        "",
        "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
        "fdsRepository",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "miscRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Landroid/app/Application;",
        "context",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "miWearBindRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V",
        "",
        "isSelectLog",
        "",
        "",
        "logPathList",
        "Lkotlinx/coroutines/flow/Flow;",
        "r",
        "(ZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
        "feedBackData",
        "logPath",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        "s",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "A",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productId",
        "w",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "v",
        "questionDesc",
        "images",
        "logs",
        "contact",
        "",
        "questionType",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;",
        "o",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;)Lkotlinx/coroutines/flow/Flow;",
        "model",
        "z",
        "(Ljava/lang/String;)Z",
        "a",
        "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "e",
        "Landroid/app/Application;",
        "f",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "g",
        "Lkotlin/Lazy;",
        "u",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;",
        "h",
        "x",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;",
        "y",
        "()V",
        "uploadFilesHandler",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "t",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "i",
        "Companion",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackHandler.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,213:1\n314#2,11:214\n*S KotlinDebug\n*F\n+ 1 FeedbackHandler.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler\n*L\n108#1:214,11\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "FEED_BACK_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->i:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fdsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miscRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miWearBindRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e:Landroid/app/Application;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$decorator$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final A(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->k(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getModuleId()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->n()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->h(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->j(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getWideTagId()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getTagId()I

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getQuestionDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getContact()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getWideTagContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->m()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$reportFeedback$2$1;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$reportFeedback$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$reportFeedback$2$2;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$reportFeedback$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-interface/range {v4 .. v18}, Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;->reportMiWearFeedback(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object v0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;ZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->r(ZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->s(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->x()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->A(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move/from16 v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final r(ZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;-><init>(ZLjava/util/List;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "12550"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "miwear.headphone.o97cn"

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "FEED_BACK_LOG"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "%s \u63d0\u4ea4\u53cd\u9988--->getFwVersion,productId=%s, model = %s"

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.bean.o95.O95StateLiveData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    const-string p0, "(decorator.liveData as O\u2026fo?.firmwareVersion ?: \"\""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string p0, "%s \u63d0\u4ea4\u53cd\u9988--->version = %s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const-string p0, "%s \u63d0\u4ea4\u53cd\u9988--->version is empty , productId is not equals model"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%s \u63d0\u4ea4\u53cd\u9988--->version is empty , error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final x()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    return-object p0
.end method

.method private static synthetic y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final o(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feedBackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "12550"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
