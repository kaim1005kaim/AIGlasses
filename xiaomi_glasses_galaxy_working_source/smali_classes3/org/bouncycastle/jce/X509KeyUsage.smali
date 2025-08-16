.class public Lorg/bouncycastle/jce/X509KeyUsage;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0x8

.field public static final g:I = 0x4

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x8000


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/X509KeyUsage;->a:I

    return-void
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    iget p0, p0, Lorg/bouncycastle/jce/X509KeyUsage;->a:I

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
