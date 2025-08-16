.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "client",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "",
        "f",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "b",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->c:[B

    return-object v0
.end method

.method public static final synthetic b([B)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->c:[B

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetSupportItems;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/GetSupportItems;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$getSupportFuns$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "GetCommonInfoResponse data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->F()[B

    move-result-object v3

    :cond_5
    sput-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->c:[B

    return-object v3
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method
