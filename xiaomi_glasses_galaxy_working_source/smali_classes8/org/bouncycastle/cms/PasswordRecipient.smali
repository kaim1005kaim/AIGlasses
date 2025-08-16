.class public interface abstract Lorg/bouncycastle/cms/PasswordRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/Recipient;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# virtual methods
.method public abstract c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract d(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract getPassword()[C
.end method
