.class public final Lcom/xiaomi/ai/capability/request/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/IRequestFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J>\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/RequestFactory;",
        "Lcom/xiaomi/ai/capability/request/IRequestFactory;",
        "ctx",
        "Landroid/content/Context;",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "requestManager",
        "Lcom/xiaomi/ai/capability/request/IRequestManager;",
        "(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V",
        "cancel",
        "",
        "index",
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


# instance fields
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

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->config:Lcom/xiaomi/ai/capability/AiConfig;

    iput-object p3, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    const-string v0, "null cannot be cast to non-null type com.xiaomi.ai.capability.request.IManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/capability/request/IManager;->cancel(I)V

    return-void
.end method

.method public fastTranscribeRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)I
    .locals 8
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

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asr_language_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/ai/capability/request/Request;

    iget-object v0, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->config:Lcom/xiaomi/ai/capability/AiConfig;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    invoke-direct {v1, v0, v2, p0}, Lcom/xiaomi/ai/capability/request/Request;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/ai/capability/request/Request;->fastTranscribeRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)I

    move-result p0

    return p0
.end method

.method public fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/TransResultCallback;)I
    .locals 3
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

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/request/Request;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->config:Lcom/xiaomi/ai/capability/AiConfig;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestFactory;->requestManager:Lcom/xiaomi/ai/capability/request/IRequestManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaomi/ai/capability/request/Request;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/ai/capability/request/Request;->fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/TransResultCallback;)I

    move-result p0

    return p0
.end method
