.class public interface abstract Lcom/xiaomi/ai/capability/request/IRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/IManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/IRequestManager;",
        "Lcom/xiaomi/ai/capability/request/IManager;",
        "fastTranscribeRequest",
        "",
        "index",
        "",
        "ctx",
        "Landroid/content/Context;",
        "req",
        "Lcom/xiaomi/ai/capability/request/TransReqParams;",
        "callback",
        "Lcom/xiaomi/ai/capability/request/TransRequestCallback;",
        "fetchTranscribeResult",
        "Lcom/xiaomi/ai/capability/request/TransResParams;",
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


# virtual methods
.method public abstract fastTranscribeRequest(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransReqParams;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)V
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TransReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/TransRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchTranscribeResult(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransResParams;Lcom/xiaomi/ai/capability/request/TransResultCallback;)V
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TransResParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/ai/capability/request/TransResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
