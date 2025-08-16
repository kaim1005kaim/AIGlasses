.class Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->a:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->b:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->c:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->d:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->e:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
