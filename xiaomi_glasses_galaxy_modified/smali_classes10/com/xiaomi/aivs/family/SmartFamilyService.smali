.class public interface abstract Lcom/xiaomi/aivs/family/SmartFamilyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/aivs/family/SmartFamilyService;",
        "",
        "getSmartFamilyStatus",
        "Lretrofit2/Call;",
        "Lcom/xiaomi/aivs/family/SmartFamily;",
        "setSmartFamilyStatus",
        "body",
        "library_miaivs_release"
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
.method public abstract getSmartFamilyStatus()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xiaomi/aivs/family/SmartFamily;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/voiceassistant/miotauth/status"
    .end annotation
.end method

.method public abstract setSmartFamilyStatus(Lcom/xiaomi/aivs/family/SmartFamily;)Lretrofit2/Call;
    .param p1    # Lcom/xiaomi/aivs/family/SmartFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/family/SmartFamily;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xiaomi/aivs/family/SmartFamily;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/voiceassistant/miotauth/status"
    .end annotation
.end method
