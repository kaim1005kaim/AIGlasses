.class public interface abstract Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "addDevice",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "action",
        "Lkotlin/Function0;",
        "checkDraftState",
        "actionIknow",
        "getCachedPrivacyUseragreeData",
        "Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;",
        "removeCurrentDevicePrivacyCache",
        "deviceId",
        "",
        "library_base_release"
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
.method public abstract addDevice(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkDraftState(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCachedPrivacyUseragreeData()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeCurrentDevicePrivacyCache(J)V
.end method
