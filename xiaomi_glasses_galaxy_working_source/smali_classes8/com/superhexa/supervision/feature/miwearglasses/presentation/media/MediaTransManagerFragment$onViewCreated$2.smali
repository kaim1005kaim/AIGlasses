.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEW_BIND_PHONE_SUCCESS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$NewBindInterrupt;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$NewBindInterrupt;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$onViewCreated$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
