.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;",
        "isOpen",
        "",
        "ssid",
        "",
        "password",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "close",
        "",
        "()Z",
        "open",
        "getPassword",
        "()Ljava/lang/String;",
        "getSsid",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "getContentData",
        "",
        "hashCode",
        "",
        "isEncrypted",
        "toString",
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
.field private final close:B

.field private final isOpen:Z

.field private final open:B

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->open:B

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ssid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getContentData()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    int-to-byte v2, v2

    invoke-static {v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->g(B[B)[B

    move-result-object v0

    array-length v2, v1

    int-to-byte v2, v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    if-eqz v1, :cond_0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->open:B

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->close:B

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEncrypted()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->isOpen:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->ssid:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;->password:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendWlanConfig(isOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ssid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
