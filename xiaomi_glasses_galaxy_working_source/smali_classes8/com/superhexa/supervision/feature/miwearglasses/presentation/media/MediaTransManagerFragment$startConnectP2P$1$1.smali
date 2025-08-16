.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$startConnectP2P$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$startConnectP2P$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
        "callback",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$startConnectP2P$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$startConnectP2P$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$HandleP2PConnectedCallback;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$HandleP2PConnectedCallback;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$startConnectP2P$1$1;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
