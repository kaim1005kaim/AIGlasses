.class public final Lio/netty/internal/tcnative/SSL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSL_CVERIFY_IGNORED:I = -0x1

.field public static final SSL_CVERIFY_NONE:I = 0x0

.field public static final SSL_CVERIFY_OPTIONAL:I = 0x1

.field public static final SSL_CVERIFY_REQUIRED:I = 0x2

.field public static final SSL_ERROR_NONE:I

.field public static final SSL_ERROR_SSL:I

.field public static final SSL_ERROR_SYSCALL:I

.field public static final SSL_ERROR_WANT_ACCEPT:I

.field public static final SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

.field public static final SSL_ERROR_WANT_CONNECT:I

.field public static final SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

.field public static final SSL_ERROR_WANT_READ:I

.field public static final SSL_ERROR_WANT_WRITE:I

.field public static final SSL_ERROR_WANT_X509_LOOKUP:I

.field public static final SSL_ERROR_ZERO_RETURN:I

.field public static final SSL_MAX_PLAINTEXT_LENGTH:I

.field public static final SSL_MAX_RECORD_LENGTH:I

.field public static final SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

.field public static final SSL_MODE_CLIENT:I = 0x0

.field public static final SSL_MODE_COMBINED:I = 0x2

.field public static final SSL_MODE_ENABLE_FALSE_START:I

.field public static final SSL_MODE_ENABLE_PARTIAL_WRITE:I

.field public static final SSL_MODE_RELEASE_BUFFERS:I

.field public static final SSL_MODE_SERVER:I = 0x1

.field public static final SSL_OP_CIPHER_SERVER_PREFERENCE:I

.field public static final SSL_OP_NO_COMPRESSION:I

.field public static final SSL_OP_NO_SSLv2:I

.field public static final SSL_OP_NO_SSLv3:I

.field public static final SSL_OP_NO_TICKET:I

.field public static final SSL_OP_NO_TLSv1:I

.field public static final SSL_OP_NO_TLSv1_1:I

.field public static final SSL_OP_NO_TLSv1_2:I

.field public static final SSL_OP_NO_TLSv1_3:I

.field public static final SSL_PROTOCOL_ALL:I = 0x3f

.field public static final SSL_PROTOCOL_NONE:I = 0x0

.field public static final SSL_PROTOCOL_SSLV2:I = 0x1

.field public static final SSL_PROTOCOL_SSLV3:I = 0x2

.field public static final SSL_PROTOCOL_TLS:I = 0x3e

.field public static final SSL_PROTOCOL_TLSV1:I = 0x4

.field public static final SSL_PROTOCOL_TLSV1_1:I = 0x8

.field public static final SSL_PROTOCOL_TLSV1_2:I = 0x10

.field public static final SSL_PROTOCOL_TLSV1_3:I = 0x20

.field public static final SSL_RECEIVED_SHUTDOWN:I

.field public static final SSL_RENEGOTIATE_EXPLICIT:I

.field public static final SSL_RENEGOTIATE_FREELY:I

.field public static final SSL_RENEGOTIATE_IGNORE:I

.field public static final SSL_RENEGOTIATE_NEVER:I

.field public static final SSL_RENEGOTIATE_ONCE:I

.field public static final SSL_SELECTOR_FAILURE_CHOOSE_MY_LAST_PROTOCOL:I = 0x1

.field public static final SSL_SELECTOR_FAILURE_NO_ADVERTISE:I

.field public static final SSL_SENT_SHUTDOWN:I

.field public static final SSL_SESS_CACHE_CLIENT:J

.field public static final SSL_SESS_CACHE_NO_INTERNAL_LOOKUP:J

.field public static final SSL_SESS_CACHE_NO_INTERNAL_STORE:J

.field public static final SSL_SESS_CACHE_OFF:J

.field public static final SSL_SESS_CACHE_SERVER:J

.field public static final SSL_ST_ACCEPT:I

.field public static final SSL_ST_CONNECT:I

.field public static final X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT:I

.field public static final X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS:I

.field public static final X509_CHECK_FLAG_NO_PARTIAL_WILD_CARDS:I

.field public static final X509_CHECK_FLAG_NO_WILD_CARDS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpCipherServerPreference()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoSSLv2()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoSSLv3()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv1()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv11()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv12()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv13()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTicket()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoCompression()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheOff()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_OFF:J

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheServer()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheClient()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_CLIENT:J

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheNoInternalLookup()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_LOOKUP:J

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheNoInternalStore()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_STORE:J

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslStConnect()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ST_CONNECT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslStAccept()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ST_ACCEPT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeEnablePartialWrite()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_PARTIAL_WRITE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeAcceptMovingWriteBuffer()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeReleaseBuffers()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_RELEASE_BUFFERS:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeEnableFalseStart()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_FALSE_START:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslMaxPlaintextLength()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_PLAINTEXT_LENGTH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslMaxRecordLength()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_RECORD_LENGTH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagAlwaysCheckSubject()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagDisableWildCards()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->X509_CHECK_FLAG_NO_WILD_CARDS:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagNoPartialWildCards()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->X509_CHECK_FLAG_NO_PARTIAL_WILD_CARDS:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagMultiLabelWildCards()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateNever()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_NEVER:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateOnce()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_ONCE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateFreely()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_FREELY:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateIgnore()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_IGNORE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateExplicit()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_EXPLICIT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSendShutdown()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslReceivedShutdown()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorNone()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_NONE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorSSL()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantRead()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantWrite()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantX509Lookup()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorSyscall()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SYSCALL:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorZeroReturn()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantConnect()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CONNECT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantAccept()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_ACCEPT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantPrivateKeyOperation()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantCertificateVerify()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native authenticationMethods(J)[Ljava/lang/String;
.end method

.method public static native bioClearByteBuffer(J)V
.end method

.method public static native bioFlushByteBuffer(J)I
.end method

.method public static native bioLengthByteBuffer(J)I
.end method

.method public static native bioLengthNonApplication(J)I
.end method

.method public static native bioNewByteBuffer(JI)J
.end method

.method public static native bioSetByteBuffer(JJIZ)V
.end method

.method public static native bioWrite(JJI)I
.end method

.method public static native clearError()V
.end method

.method public static native clearOptions(JI)V
.end method

.method public static native doHandshake(J)I
.end method

.method public static native enableOcsp(J)V
.end method

.method public static native fipsModeSet(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native freeBIO(J)V
.end method

.method public static native freePrivateKey(J)V
.end method

.method public static native freeSSL(J)V
.end method

.method public static native freeX509Chain(J)V
.end method

.method public static native getAlpnSelected(J)Ljava/lang/String;
.end method

.method public static getAsyncTask(J)Lio/netty/internal/tcnative/AsyncTask;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lio/netty/internal/tcnative/AsyncTask;

    return-object p0
.end method

.method public static native getCipherForSSL(J)Ljava/lang/String;
.end method

.method public static native getCiphers(J)[Ljava/lang/String;
.end method

.method public static native getClientRandom(J)[B
.end method

.method public static native getError(JI)I
.end method

.method public static native getErrorString(J)Ljava/lang/String;
.end method

.method public static native getHandshakeCount(J)I
.end method

.method public static native getLastError()Ljava/lang/String;
.end method

.method public static native getLastErrorNumber()I
.end method

.method public static native getMasterKey(J)[B
.end method

.method public static native getMaxWrapOverhead(J)I
.end method

.method public static native getMode(J)I
.end method

.method public static native getNextProtoNegotiated(J)Ljava/lang/String;
.end method

.method public static native getOcspResponse(J)[B
.end method

.method public static native getOptions(J)I
.end method

.method public static native getPeerCertChain(J)[[B
.end method

.method public static native getPeerCertificate(J)[B
.end method

.method public static native getServerRandom(J)[B
.end method

.method public static native getSession(J)J
.end method

.method public static native getSessionId(J)[B
.end method

.method public static native getShutdown(J)I
.end method

.method public static native getSigAlgs(J)[Ljava/lang/String;
.end method

.method public static native getSniHostname(J)Ljava/lang/String;
.end method

.method public static native getTask(J)Ljava/lang/Runnable;
.end method

.method public static native getTime(J)J
.end method

.method public static native getTimeout(J)J
.end method

.method public static native getVersion(J)Ljava/lang/String;
.end method

.method static native initialize(Ljava/lang/String;)I
.end method

.method public static native isInInit(J)I
.end method

.method public static native isSessionReused(J)Z
.end method

.method public static native loadPrivateKeyFromEngine(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newMemBIO()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newSSL(JZ)J
.end method

.method public static native parsePrivateKey(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native parseX509Chain(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native readFromSSL(JJI)I
.end method

.method public static native setCertificateBio(JJJLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setCertificateChainBio(JJZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static setCipherSuites(JLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static native setCipherSuites(JLjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setHostNameValidation(JILjava/lang/String;)V
.end method

.method public static native setKeyMaterial(JJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setKeyMaterialClientSide(JJJJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static setKeyMaterialServerSide(JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V

    return-void
.end method

.method public static native setMode(JI)I
.end method

.method public static native setOcspResponse(J[B)V
.end method

.method public static native setOptions(JI)V
.end method

.method public static native setRenegotiateMode(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setSession(JJ)Z
.end method

.method public static native setShutdown(JI)V
.end method

.method public static native setTimeout(JJ)J
.end method

.method public static setTlsExtHostName(JLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName0(JLjava/lang/String;)V

    return-void
.end method

.method private static native setTlsExtHostName0(JLjava/lang/String;)V
.end method

.method public static native setVerify(JII)V
.end method

.method public static native shutdownSSL(J)I
.end method

.method public static native sslPending(J)I
.end method

.method public static native version()I
.end method

.method public static native versionString()Ljava/lang/String;
.end method

.method public static native writeToSSL(JJI)I
.end method
