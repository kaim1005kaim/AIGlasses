.class final Lio/netty/internal/tcnative/CertificateVerifierTask;
.super Lio/netty/internal/tcnative/SSLTask;
.source "SourceFile"


# instance fields
.field private final authAlgorithm:Ljava/lang/String;

.field private final verifier:Lio/netty/internal/tcnative/CertificateVerifier;

.field private final x509:[[B


# direct methods
.method constructor <init>(J[[BLjava/lang/String;Lio/netty/internal/tcnative/CertificateVerifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/internal/tcnative/SSLTask;-><init>(J)V

    iput-object p3, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->x509:[[B

    iput-object p4, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->authAlgorithm:Ljava/lang/String;

    iput-object p5, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->verifier:Lio/netty/internal/tcnative/CertificateVerifier;

    return-void
.end method


# virtual methods
.method protected runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V
    .locals 2

    iget-object v0, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->verifier:Lio/netty/internal/tcnative/CertificateVerifier;

    iget-object v1, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->x509:[[B

    iget-object p0, p0, Lio/netty/internal/tcnative/CertificateVerifierTask;->authAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p0}, Lio/netty/internal/tcnative/CertificateVerifier;->verify(J[[BLjava/lang/String;)I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Lio/netty/internal/tcnative/SSLTask$TaskCallback;->onResult(JI)V

    return-void
.end method
