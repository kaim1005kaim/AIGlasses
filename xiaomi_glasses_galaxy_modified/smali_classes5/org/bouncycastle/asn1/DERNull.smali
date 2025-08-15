.class public Lorg/bouncycastle/asn1/DERNull;
.super Lorg/bouncycastle/asn1/ASN1Null;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/DERNull;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/DERNull;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Null;-><init>()V

    return-void
.end method


# virtual methods
.method h(Lorg/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x5

    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->b:[B

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I[B)V

    return-void
.end method

.method i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
