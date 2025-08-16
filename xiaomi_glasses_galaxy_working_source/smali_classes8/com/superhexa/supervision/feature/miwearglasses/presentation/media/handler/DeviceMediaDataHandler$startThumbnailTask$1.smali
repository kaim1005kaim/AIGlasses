.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->s(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.handler.DeviceMediaDataHandler"
    f = "DeviceMediaDataHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc1
    }
    m = "startThumbnailTask"
    n = {
        "this",
        "deviceId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

.field f:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->f:I

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$startThumbnailTask$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->h(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
