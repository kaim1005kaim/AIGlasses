.class public interface abstract Lcom/xiaomi/mis/interf/MisSpecReportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/interf/MisSpecReportListener;",
        "",
        "isDeviceConnected",
        "",
        "onMisChannelConnected",
        "",
        "onMisChannelDisConnected",
        "onReceiveMisSpec",
        "byteArray",
        "",
        "library_mis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isDeviceConnected()Z
.end method

.method public abstract onMisChannelConnected()V
.end method

.method public abstract onMisChannelDisConnected()V
.end method

.method public abstract onReceiveMisSpec([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
