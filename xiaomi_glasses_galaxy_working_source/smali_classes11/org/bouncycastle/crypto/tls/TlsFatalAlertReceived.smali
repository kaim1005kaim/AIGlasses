.class public Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;
.super Lorg/bouncycastle/crypto/tls/TlsException;
.source "SourceFile"


# instance fields
.field protected b:S


# direct methods
.method public constructor <init>(S)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/AlertDescription;->b(S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;->b:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;->b:S

    return p0
.end method
