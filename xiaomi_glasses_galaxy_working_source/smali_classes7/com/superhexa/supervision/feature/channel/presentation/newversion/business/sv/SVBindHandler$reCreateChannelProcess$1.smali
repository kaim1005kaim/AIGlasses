.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Q(Ljava/lang/String;JLcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.sv.SVBindHandler"
    f = "SVBindHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x85,
        0x88,
        0x8e,
        0x93
    }
    m = "reCreateChannelProcess"
    n = {
        "this",
        "tokenKey",
        "did",
        "this",
        "tokenKey",
        "randomNum",
        "did",
        "this",
        "sessionKey",
        "did",
        "this",
        "sessionKey"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

.field g:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Q(Ljava/lang/String;JLcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
