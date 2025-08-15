.class public abstract Lorg/bouncycastle/dvcs/DVCSRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/asn1/dvcs/Data;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/dvcs/Data;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    return-object p0
.end method
