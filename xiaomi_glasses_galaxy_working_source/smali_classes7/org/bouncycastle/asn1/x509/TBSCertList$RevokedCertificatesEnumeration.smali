.class Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RevokedCertificatesEnumeration"
.end annotation


# instance fields
.field private final a:Ljava/util/Enumeration;

.field final synthetic b:Lorg/bouncycastle/asn1/x509/TBSCertList;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->b:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object p0

    return-object p0
.end method
