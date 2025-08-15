.class public interface abstract Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A6:Ljava/lang/String; = "ecImplicitlyCa"

.field public static final B6:Ljava/lang/String; = "threadLocalDhDefaultParams"

.field public static final C6:Ljava/lang/String; = "DhDefaultParams"

.field public static final D6:Ljava/lang/String; = "acceptableEcCurves"

.field public static final E6:Ljava/lang/String; = "additionalEcParameters"

.field public static final z6:Ljava/lang/String; = "threadLocalEcImplicitlyCa"


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method
