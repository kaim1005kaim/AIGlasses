.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$AlgParamGen"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AlgorithmParameterGenerator.RC2"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$KeyGenerator"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "KeyGenerator.RC2"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyGenerator.1.2.840.113549.3.2"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$AlgParams"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AlgorithmParameters.RC2"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlgorithmParameters.1.2.840.113549.3.2"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$ECB"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cipher.RC2"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Wrap"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cipher.RC2WRAP"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "RC2WRAP"

    const-string v2, "Alg.Alias.Cipher"

    invoke-interface {p1, v2, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$CBC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cipher"

    invoke-interface {p1, v3, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$CBCMAC"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mac.RC2MAC"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Mac.RC2"

    const-string v1, "RC2MAC"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$CFB8MAC"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mac.RC2MAC/CFB8"

    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Mac.RC2/CFB8"

    const-string v1, "RC2MAC/CFB8"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    const-string v1, "PBEWITHMD2ANDRC2"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    const-string v3, "PBEWITHMD5ANDRC2"

    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    const-string v4, "PBEWITHSHA1ANDRC2"

    invoke-interface {p1, p0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->e2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "Alg.Alias.SecretKeyFactory"

    invoke-interface {p1, v5, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v5, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v5, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    const-string v8, "PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    const-string v9, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, v5, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$PBEWithMD2KeyFactory"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    invoke-interface {p1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$PBEWithMD5KeyFactory"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    invoke-interface {p1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$PBEWithSHA1KeyFactory"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$PBEWithSHAAnd128BitKeyFactory"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$PBEWithSHAAnd40BitKeyFactory"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-interface {p1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-interface {p1, v2, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    const-string v1, "PKCS12PBE"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v2, p0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v2, p0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    invoke-interface {p1, p0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    invoke-interface {p1, p0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHA1AndRC2"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cipher.PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC"

    invoke-interface {p1, p0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC"

    invoke-interface {p1, p0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd128BitRC2"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd40BitRC2"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, v2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$PBEWithMD5AndRC2"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cipher.PBEWITHMD5ANDRC2"

    invoke-interface {p1, v0, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC"

    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
