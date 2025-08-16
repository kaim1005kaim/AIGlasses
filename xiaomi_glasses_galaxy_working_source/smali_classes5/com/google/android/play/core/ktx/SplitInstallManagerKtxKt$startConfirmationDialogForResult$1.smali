.class final synthetic Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$startConfirmationDialogForResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/fragment/app/Fragment;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$startConfirmationDialogForResult$1;->$tmp0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$startConfirmationDialogForResult$1;->$tmp0:Landroidx/fragment/app/Fragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
