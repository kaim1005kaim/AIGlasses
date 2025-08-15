.class final Lio/netty/internal/tcnative/CertificateCallbackTask;
.super Lio/netty/internal/tcnative/SSLTask;
.source "SourceFile"


# instance fields
.field private final asn1DerEncodedPrincipals:[[B

.field private final callback:Lio/netty/internal/tcnative/CertificateCallback;

.field private final keyTypeBytes:[B


# direct methods
.method constructor <init>(J[B[[BLio/netty/internal/tcnative/CertificateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/internal/tcnative/SSLTask;-><init>(J)V

    iput-object p3, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->keyTypeBytes:[B

    iput-object p4, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->asn1DerEncodedPrincipals:[[B

    iput-object p5, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->callback:Lio/netty/internal/tcnative/CertificateCallback;

    return-void
.end method


# virtual methods
.method protected runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->callback:Lio/netty/internal/tcnative/CertificateCallback;

    iget-object v1, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->keyTypeBytes:[B

    iget-object p0, p0, Lio/netty/internal/tcnative/CertificateCallbackTask;->asn1DerEncodedPrincipals:[[B

    invoke-interface {v0, p1, p2, v1, p0}, Lio/netty/internal/tcnative/CertificateCallback;->handle(J[B[[B)V

    const/4 p0, 0x1

    invoke-interface {p3, p1, p2, p0}, Lio/netty/internal/tcnative/SSLTask$TaskCallback;->onResult(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-interface {p3, p1, p2, p0}, Lio/netty/internal/tcnative/SSLTask$TaskCallback;->onResult(JI)V

    :goto_0
    return-void
.end method
