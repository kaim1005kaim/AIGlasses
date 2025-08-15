.class public interface abstract Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "getDownloadServiceName",
        "",
        "isDownloadServiceRunning",
        "",
        "context",
        "Landroid/content/Context;",
        "showFileDownloadCompletedDialog",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "event",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;",
        "stopDownloadService",
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
.method public abstract getDownloadServiceName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDownloadServiceRunning(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFileDownloadCompletedDialog(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopDownloadService(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
