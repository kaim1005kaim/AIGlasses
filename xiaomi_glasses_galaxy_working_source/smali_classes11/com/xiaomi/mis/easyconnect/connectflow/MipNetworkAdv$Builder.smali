.class public final Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;",
        "",
        "extendFieldValue",
        "",
        "intentIdValue",
        "(BB)V",
        "dffVersion",
        "",
        "did",
        "expandField",
        "intentData",
        "intentId",
        "pid",
        "version",
        "vid",
        "build",
        "Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;",
        "setDid",
        "deviceDid",
        "",
        "setIntentData",
        "misId",
        "setPid",
        "devicePid",
        "setVid",
        "deviceVid",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dffVersion:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final did:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandField:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intentData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intentId:B

.field private final pid:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:B

.field private final vid:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->version:B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->vid:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->pid:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->did:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->dffVersion:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->expandField:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iput-byte p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->intentId:B

    return-void
.end method


# virtual methods
.method public final build()Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->version:B

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->vid:[B

    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->pid:[B

    iget-object v4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->did:[B

    iget-object v5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->dffVersion:[B

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->expandField:[B

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    iget-byte v7, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->intentId:B

    iget-object v8, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->intentData:[B

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;-><init>(B[B[B[B[BBB[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final setDid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceDid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;->access$hexStringToByteArray(Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->did:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final setIntentData(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "misId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;->access$hexStringToByteArray(Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->intentData:[B

    return-object p0
.end method

.method public final setPid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->pid:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final setVid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceVid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->vid:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
