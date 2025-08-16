.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->w(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHistoryDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.ChatHistoryDbHelper$removeRecordImpl$2"
    f = "ChatHistoryDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatHistoryDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

.field final synthetic c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "ChatHistory"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeRecordImpl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getObjId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->a(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lio/objectbox/Box;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->U(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;->b:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getImageId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->deleteImage(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
