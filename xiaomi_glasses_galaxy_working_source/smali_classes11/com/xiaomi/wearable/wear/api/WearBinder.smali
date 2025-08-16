.class public interface abstract Lcom/xiaomi/wearable/wear/api/WearBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/WearBinder;",
        "",
        "cancel",
        "",
        "start",
        "callback",
        "Lcom/xiaomi/wearable/wear/api/BindCallback;",
        "device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract start(Lcom/xiaomi/wearable/wear/api/BindCallback;)V
    .param p1    # Lcom/xiaomi/wearable/wear/api/BindCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
