.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Null;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;

.field private static final zeroBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;-><init>()V

    sput-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;->zeroBytes:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Null;-><init>()V

    return-void
.end method


# virtual methods
.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x5

    sget-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERNull;->zeroBytes:[B

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method isConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
