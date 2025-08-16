.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$initObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$initObserver$1",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
        "",
        "subCommand",
        "",
        "data",
        "",
        "a",
        "(I[B)V",
        "",
        "b",
        "()Ljava/util/List;",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$initObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x136

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$initObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;[B)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x136

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
