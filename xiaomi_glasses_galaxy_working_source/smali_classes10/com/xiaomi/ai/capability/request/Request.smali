.class public final Lcom/xiaomi/ai/capability/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/IRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/request/Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0018H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/Request;",
        "Lcom/xiaomi/ai/capability/request/IRequest;",
        "ctx",
        "Landroid/content/Context;",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "requestManager",
        "Lcom/xiaomi/ai/capability/request/IRequestManager;",
        "(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V",
        "REQ_INDEX",
        "",
        "fastTranscribeRequest",
        "token",
        "",
        "asr_language_list",
        "",
        "request_origin",
        "is_enable_speaker_recognition",
        "",
        "file_path",
        "callback",
        "Lcom/xiaomi/ai/capability/request/TransRequestCallback;",
        "fetchTranscribeResult",
        "task_id",
        "Lcom/xiaomi/ai/capability/request/TransResultCallback;",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/request/Request$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INDEX:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final REQ_INDEX:I

.field private final config:Lcom/xiaomi/ai/capability/AiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/request/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/request/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/request/Request;->Companion:Lcom/xiaomi/ai/capability/request/Request$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/ai/capability/request/Request;->INDEX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/IRequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/Request;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/request/Request;->config:Lcom/xiaomi/ai/capability/AiConfig;

    iput-object p3, p0, Lcom/xiaomi/ai/capability/request/Request;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    sget-object p1, Lcom/xiaomi/ai/capability/request/Request;->INDEX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/capability/request/Request;->REQ_INDEX:I

    return-void
.end method

.method public static final synthetic access$getINDEX$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/capability/request/Request;->INDEX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$setINDEX$cp(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/ai/capability/request/Request;->INDEX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public fastTranscribeRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)I
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/ai/capability/request/TransRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/capability/request/TransRequestCallback;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "token"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "asr_language_list"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request_origin"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_path"

    move-object/from16 v13, p5

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/ai/capability/request/Request;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    iget v15, v0, Lcom/xiaomi/ai/capability/request/Request;->REQ_INDEX:I

    iget-object v14, v0, Lcom/xiaomi/ai/capability/request/Request;->ctx:Landroid/content/Context;

    new-instance v11, Lcom/xiaomi/ai/capability/request/TransReqParams;

    iget-object v3, v0, Lcom/xiaomi/ai/capability/request/Request;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v3}, Lcom/xiaomi/ai/capability/AiConfig;->getClientId()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x86

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    move-object v3, v11

    move/from16 v10, p4

    move-object/from16 v20, v11

    move-wide/from16 v11, v18

    move-object/from16 v21, v14

    move/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/xiaomi/ai/capability/request/TransReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/xiaomi/ai/capability/request/IRequestManager;->fastTranscribeRequest(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransReqParams;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/xiaomi/ai/capability/request/Request;->REQ_INDEX:I

    return v0
.end method

.method public fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/TransResultCallback;)I
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/xiaomi/ai/capability/request/TransResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "token"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task_id"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request_origin"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/ai/capability/request/Request;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    iget v12, v0, Lcom/xiaomi/ai/capability/request/Request;->REQ_INDEX:I

    iget-object v13, v0, Lcom/xiaomi/ai/capability/request/Request;->ctx:Landroid/content/Context;

    new-instance v14, Lcom/xiaomi/ai/capability/request/TransResParams;

    iget-object v3, v0, Lcom/xiaomi/ai/capability/request/Request;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v3}, Lcom/xiaomi/ai/capability/AiConfig;->getClientId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/ai/capability/request/TransResParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12, v13, v14, v1}, Lcom/xiaomi/ai/capability/request/IRequestManager;->fetchTranscribeResult(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransResParams;Lcom/xiaomi/ai/capability/request/TransResultCallback;)V

    iget v0, v0, Lcom/xiaomi/ai/capability/request/Request;->REQ_INDEX:I

    return v0
.end method
