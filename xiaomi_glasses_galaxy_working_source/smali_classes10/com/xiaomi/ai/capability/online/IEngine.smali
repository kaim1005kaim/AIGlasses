.class public interface abstract Lcom/xiaomi/ai/capability/online/IEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J \u0010\u0007\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/IEngine;",
        "",
        "postData",
        "",
        "buffer",
        "",
        "b",
        "postEvent",
        "T",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "event",
        "Lcom/xiaomi/ai/api/common/Event;",
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
.method public abstract postData([BZ)Z
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .param p1    # Lcom/xiaomi/ai/api/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;)Z"
        }
    .end annotation
.end method
