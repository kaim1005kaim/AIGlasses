.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;->getStream_url()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;->getStream_url()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v4

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, ""

    goto :goto_1

    :goto_3
    sget-object v11, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->ALiveFaceBook:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->AliveStart:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    const/16 v15, 0x43f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->copy$default(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;Ljava/lang/String;Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->e(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->f(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3$emit$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3$emit$2;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;->a(Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
