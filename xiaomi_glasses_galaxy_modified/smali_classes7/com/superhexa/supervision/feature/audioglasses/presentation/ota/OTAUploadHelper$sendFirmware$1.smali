.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.OTAUploadHelper"
    f = "OTAUploadHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x93,
        0xa1
    }
    m = "sendFirmware"
    n = {
        "this",
        "res",
        "onUploading",
        "firmwareRaf",
        "startTime",
        "totalLen",
        "offset",
        "size",
        "this",
        "res",
        "onUploading",
        "firmwareRaf",
        "startTime",
        "totalLen",
        "offset",
        "size"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:J

.field g:J

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

.field k:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->j:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->k:I

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$sendFirmware$1;->j:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->h(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
