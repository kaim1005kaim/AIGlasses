.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "signdArray",
        "",
        "([B)V",
        "getSigndArray",
        "()[B",
        "signedArraySize",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getContentData",
        "hashCode",
        "toString",
        "",
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
.field private final signdArray:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signedArraySize:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signdArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    const/16 p1, 0x40

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signedArraySize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;[BILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->copy([B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    return-object p0
.end method

.method public final copy([B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signdArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;-><init>([B)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContentData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signedArraySize:I

    int-to-byte v0, v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->g(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getSigndArray()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;->signdArray:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyRandom(signdArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
