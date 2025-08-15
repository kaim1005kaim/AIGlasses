.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;",
        "request",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)V",
        "getRequest",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getFactory",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;",
        "getPackedId",
        "",
        "hashCode",
        "toString",
        "",
        "CheckingRequest",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getFactory()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;->a()I

    move-result p0

    iput p0, v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;->cmd:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->setSelfCheckingRequest(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-object v0
.end method

.method public getPackedId()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final getRequest()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest;->request:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfCheckingRequest(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
