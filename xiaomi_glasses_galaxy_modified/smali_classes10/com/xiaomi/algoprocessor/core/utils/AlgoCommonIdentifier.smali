.class public Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;
.super Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;
.source "SourceFile"


# static fields
.field static final IDENTIFIER_ALGO_COMMON_APP3:[B

.field private static MARKER:B = -0x1dt

.field private static TAG:Ljava/lang/String; = "AlgoCommonIdentifier"


# instance fields
.field private content:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ALGO_COMMON\u0000\u0001\u0001"

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->IDENTIFIER_ALGO_COMMON_APP3:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->content:[B

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->content:[B

    return-object p0
.end method

.method public getIdentifier()[B
    .locals 0

    sget-object p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->IDENTIFIER_ALGO_COMMON_APP3:[B

    return-object p0
.end method

.method public getMarker()B
    .locals 0

    sget-byte p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->MARKER:B

    return p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;->content:[B

    return-void
.end method
