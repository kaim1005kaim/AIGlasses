.class public Lorg/bouncycastle/dvcs/CCPDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->e:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/dvcs/MessageImprint;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/MessageImprint;->a()Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->b(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    move-result-object p0

    return-object p0
.end method
