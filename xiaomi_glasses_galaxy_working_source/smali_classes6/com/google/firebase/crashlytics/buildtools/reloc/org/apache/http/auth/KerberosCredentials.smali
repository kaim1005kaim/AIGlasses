.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c3ab6015b52cf9L


# instance fields
.field private final gssCredential:Lorg/ietf/jgss/GSSCredential;


# direct methods
.method public constructor <init>(Lorg/ietf/jgss/GSSCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    return-void
.end method


# virtual methods
.method public getGSSCredential()Lorg/ietf/jgss/GSSCredential;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
