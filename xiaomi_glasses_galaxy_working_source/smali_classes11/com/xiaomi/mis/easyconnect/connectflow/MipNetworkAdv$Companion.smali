.class public final Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;",
        "",
        "()V",
        "FILTER_IPAD_ID",
        "",
        "FILTER_MIP_ADV_ID",
        "FILTER_MIP_ADV_ID_UPGRADE",
        "MIP_ADV_MANUFACTURER_ID",
        "MIP_ADV_PAYLOAD_TYPE_3",
        "MIP_ADV_VID_IPAD",
        "",
        "MIP_ADV_VID_PAD",
        "MIP_ADV_VID_REAR_PANEL",
        "hexStringToByteArray",
        "",
        "hex",
        "parseNetworkAdv",
        "Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;",
        "advBytes",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hexStringToByteArray(Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final hexStringToByteArray(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final parseNetworkAdv([B)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
    .locals 18
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "advBytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v4, v0, v1

    array-length v5, v0

    sub-int/2addr v5, v3

    const-string v6, "NearbyConnect"

    if-eq v4, v5, :cond_1

    const-string v0, "parseNetworkAdv error, Length mismatch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v5, 0x1

    aget-byte v7, v0, v5

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_2

    return-object v2

    :cond_2
    const/16 v7, 0x10

    if-ge v4, v7, :cond_3

    const-string v0, "parseNetworkAdv error: not enough length"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-array v2, v4, [B

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v9, v2, v1

    new-array v10, v3, [B

    invoke-static {v2, v5, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v11, v0, [B

    const/4 v3, 0x3

    invoke-static {v2, v3, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    new-array v12, v0, [B

    const/4 v5, 0x7

    invoke-static {v2, v5, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v3, [B

    const/16 v0, 0xd

    invoke-static {v2, v0, v13, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v14, v2, v7

    const/16 v0, 0x11

    aget-byte v15, v2, v0

    const/16 v0, 0x12

    sub-int/2addr v4, v0

    if-lez v4, :cond_4

    new-array v3, v4, [B

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v3

    goto :goto_0

    :cond_4
    new-array v0, v1, [B

    move-object/from16 v16, v0

    :goto_0
    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;-><init>(B[B[B[B[BBB[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
