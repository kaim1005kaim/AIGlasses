.class public final Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer<",
        "TS;TF;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;",
        "oldState",
        "event",
        "",
        "d",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
            "TS;TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
            "TS;TF;TE;>;TS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;->e:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)V"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;->e:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method
