.class final Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->J(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.lib.channel.presentation.DeviceUpdateInteractor"
    f = "DeviceUpdateInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44,
        0x4a
    }
    m = "getDeviceUpdateInfo"
    n = {
        "this",
        "deviceVersion",
        "otaVersion",
        "deviceId",
        "productId",
        "channle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:J

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

.field i:I


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->h:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->h:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->J(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
