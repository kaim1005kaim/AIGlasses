.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;",
        "file",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->R(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->V(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
