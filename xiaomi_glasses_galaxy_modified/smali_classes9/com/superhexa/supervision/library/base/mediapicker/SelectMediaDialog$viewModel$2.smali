.class final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "a",
        "()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const-class v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$viewModel$2;->a()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object p0

    return-object p0
.end method
