.class public abstract Lorg/bouncycastle/dvcs/DVCSMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSMessage;->a:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/asn1/ASN1Encodable;
.end method

.method public b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSMessage;->a:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method
