.class public interface abstract Lio/netty/internal/tcnative/CertificateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TLS_CT_DSS_FIXED_DH:B = 0x4t

.field public static final TLS_CT_DSS_SIGN:B = 0x2t

.field public static final TLS_CT_ECDSA_FIXED_ECDH:B = 0x42t

.field public static final TLS_CT_ECDSA_SIGN:B = 0x40t

.field public static final TLS_CT_RSA_FIXED_DH:B = 0x3t

.field public static final TLS_CT_RSA_FIXED_ECDH:B = 0x41t

.field public static final TLS_CT_RSA_SIGN:B = 0x1t


# virtual methods
.method public abstract handle(J[B[[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
