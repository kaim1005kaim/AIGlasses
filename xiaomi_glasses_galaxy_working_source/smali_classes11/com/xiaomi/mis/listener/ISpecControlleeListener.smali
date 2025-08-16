.class public interface abstract Lcom/xiaomi/mis/listener/ISpecControlleeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/listener/ISpecControlleeListener;",
        "",
        "onReceive",
        "",
        "specId",
        "",
        "fromDid",
        "",
        "mipSpec",
        "Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onReceive(I[BLcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
