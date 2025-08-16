.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001LB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010 \u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010*\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\nJ!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0012J!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0018\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010.J\u0013\u00103\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\nJ\u001b\u00107\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\nJ\r\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060:\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060:\u00a2\u0006\u0004\u0008=\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R?\u0010F\u001a&\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00060\u0006 A*\u0012\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00060\u0006\u0018\u00010@0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;",
        "",
        "Lio/objectbox/BoxStore;",
        "boxStore",
        "<init>",
        "(Lio/objectbox/BoxStore;)V",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "record",
        "",
        "o",
        "(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "x",
        "",
        "offset",
        "limit",
        "",
        "t",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "instructionJson",
        "n",
        "(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dialogId",
        "sessionId",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "streamId",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestId",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "instruction",
        "A",
        "(Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bottomExplain",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageNum",
        "pageSize",
        "r",
        "q",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "i",
        "y",
        "m",
        "()V",
        "",
        "k",
        "()Ljava/util/List;",
        "j",
        "a",
        "Lio/objectbox/BoxStore;",
        "Lio/objectbox/Box;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "l",
        "()Lio/objectbox/Box;",
        "boxFor",
        "Lkotlinx/coroutines/sync/Mutex;",
        "c",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "d",
        "Companion",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "ChatHistory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/objectbox/BoxStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;-><init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 2
    .param p1    # Lio/objectbox/BoxStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boxStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->a:Lio/objectbox/BoxStore;

    .line 3
    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$boxFor$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->b:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/DbHelper;->p()Lio/objectbox/BoxStore;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;-><init>(Lio/objectbox/BoxStore;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->l()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->a:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->c:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->o(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->w(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lio/objectbox/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Box;

    return-object p0
.end method

.method private final o(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecord$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecord$4;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;-><init>(JJLcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecordImpl$2;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeStreamRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeStreamRecord$2;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageIDToInstruction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageIDToInstruction$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateTextResponse$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateTextResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$cleanUserRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$cleanUserRecord$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->isSoftDelete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->y(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->v(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->l()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->l()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->x:Lio/objectbox/Property;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query()\n         \u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->l()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->x:Lio/objectbox/Property;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->C(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->S0()J

    return-void
.end method

.method public final n(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecord$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecordWithLock$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$putChatRecordWithLock$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryAllStreamRecord$1;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspend fun queryAllStre\u2026.build().find()\n        }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$4;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$4;-><init>(JJLcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecord$1;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspend fun queryUserRec\u2026.build().find()\n        }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final v(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$removeRecord$2;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setDeletedAt(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setSoftDelete(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->l()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
