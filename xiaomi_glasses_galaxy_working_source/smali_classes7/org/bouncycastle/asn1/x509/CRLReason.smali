.class public Lorg/bouncycastle/asn1/x509/CRLReason;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field private static final v:[Ljava/lang/String;

.field private static final w:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->v:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->w:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLReason;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CRLReason;->i(I)Lorg/bouncycastle/asn1/x509/CRLReason;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(I)Lorg/bouncycastle/asn1/x509/CRLReason;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/x509/CRLReason;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/x509/CRLReason;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x509/CRLReason;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    return-object p0
.end method


# virtual methods
.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CRLReason;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->v:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "invalid"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRLReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
