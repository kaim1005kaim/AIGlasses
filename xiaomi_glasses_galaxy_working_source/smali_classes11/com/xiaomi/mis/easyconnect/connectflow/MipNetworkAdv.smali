.class public final Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;,
        Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JY\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u000f\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020&J\u0006\u0010\u0016\u001a\u00020#J\t\u0010\'\u001a\u00020&H\u00d6\u0001J\u0006\u0010(\u001a\u00020\u0005J\t\u0010)\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;",
        "",
        "version",
        "",
        "vid",
        "",
        "pid",
        "did",
        "ddf",
        "extendField",
        "intentId",
        "intentData",
        "(B[B[B[B[BBB[B)V",
        "getDdf",
        "()[B",
        "getDid",
        "getExtendField",
        "()B",
        "getIntentData",
        "getIntentId",
        "getPid",
        "getVersion",
        "getVid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getMisId",
        "getPayloadType",
        "",
        "hashCode",
        "toMipNetworkAdv",
        "toString",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_IPAD_ID:I = 0x1

.field public static final FILTER_MIP_ADV_ID:I = 0x2

.field public static final FILTER_MIP_ADV_ID_UPGRADE:I = 0x3

.field public static final MIP_ADV_MANUFACTURER_ID:I = 0x38f

.field public static final MIP_ADV_PAYLOAD_TYPE_3:I = 0x3

.field public static final MIP_ADV_VID_IPAD:Ljava/lang/String; = "ip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIP_ADV_VID_PAD:Ljava/lang/String; = "pa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIP_ADV_VID_REAR_PANEL:Ljava/lang/String; = "rp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ddf:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final did:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extendField:B

.field private final intentData:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Companion;

    return-void
.end method

.method private constructor <init>(B[B[B[B[BBB[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    .line 5
    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    .line 6
    iput-object p5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    .line 7
    iput-byte p6, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    .line 8
    iput-byte p7, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    .line 9
    iput-object p8, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    return-void
.end method

.method public synthetic constructor <init>(B[B[B[B[BBB[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;-><init>(B[B[B[B[BBB[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;B[B[B[B[BBB[BILjava/lang/Object;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-byte v7, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-byte v8, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->copy(B[B[B[B[BBB[B)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    return p0
.end method

.method public final component2()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    return-object p0
.end method

.method public final component3()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    return-object p0
.end method

.method public final component4()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    return-object p0
.end method

.method public final component5()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    return-object p0
.end method

.method public final component6()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    return p0
.end method

.method public final component7()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    return p0
.end method

.method public final component8()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    return-object p0
.end method

.method public final copy(B[B[B[B[BBB[B)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;
    .locals 10
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vid"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "did"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddf"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    move-object v1, v0

    move v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;-><init>(B[B[B[B[BBB[B)V

    return-object v0
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
    instance-of v1, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    iget-byte v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    iget-byte v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    iget-byte v3, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    iget-object p1, p1, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDdf()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(did, \"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDid()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    return-object p0
.end method

.method public final getExtendField()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    return p0
.end method

.method public final getIntentData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    return-object p0
.end method

.method public final getIntentId()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    return p0
.end method

.method public final getMisId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(intentData, \"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPayloadType()I
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    shr-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final getPid()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    return-object p0
.end method

.method public final getVersion()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    return p0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final getVid()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toMipNetworkAdv()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "sourceData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MipNetworkAdv(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->vid:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->pid:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->did:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ddf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->ddf:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->extendField:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentId:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->intentData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
