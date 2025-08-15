.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2with8BIT;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withGOST3411;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA224;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_224;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withUTF8;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->v2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x7

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->y2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x9

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xb

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xa

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xd

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;->a:Ljava/util/Map;

    return-object v0
.end method
