.class public Lcom/xiaomi/uplink/PassportUplink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GW_SP_FILE:Ljava/lang/String; = "gateway_sp_name"

.field public static final SEND_SMS_ACTION:Ljava/lang/String; = "com.xiaomi.account.service.SMS_SENT"

.field private static final SERVER_RETRY_INTERVALS:[I

.field private static final TAG:Ljava/lang/String; = "PassportUplink"

.field private static sIsQueryingGateway:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sQueryGatewayLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/uplink/PassportUplink;->SERVER_RETRY_INTERVALS:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/uplink/PassportUplink;->sQueryGatewayLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/uplink/PassportUplink;->sIsQueryingGateway:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 4
        0x7d0
        0x1388
        0x2710
        0x4e20
        0x4e20
        0x4e20
        0x4e20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVerifyCode()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeActivateSms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MO"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s#%s#%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static querySmsGateway(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/uplink/data/UplinkRemoteConfigInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "gateway_sp_name"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/uplink/PassportUplink;->sIsQueryingGateway:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/uplink/PassportUplink;->sQueryGatewayLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string p1, "PassportUplink"

    const-string p2, "Waiting for an existing querySmsGateway to finish"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const-string p1, "PassportUplink"

    const-string p2, "The existing querySmsGateway finished"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "sms_gw_config_v2"

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "sms_gw_config_v2"

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/uplink/data/UplinkRemoteConfigInfo;->fromString(Ljava/lang/String;)Lcom/xiaomi/uplink/data/UplinkRemoteConfigInfo;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    const-string v1, "PH"

    sget-object v2, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->LOGIN:Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;

    invoke-virtual {v2}, Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;->getSceneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p3, p2}, Lcom/xiaomi/accountsdk/account/XMPassport;->querySmsGateway(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/uplink/data/UplinkRemoteConfigInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/uplink/data/UplinkRemoteConfigInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PassportUplink"

    const-string v1, "QuerySmsGwTask: Fetched sms gateways, writing into system settings."

    invoke-static {p3, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "sms_gw_config_v2"

    invoke-virtual {v0, p3, p2}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p2, Lcom/xiaomi/uplink/PassportUplink;->sIsQueryingGateway:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lcom/xiaomi/uplink/PassportUplink;->sQueryGatewayLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    sget-object p2, Lcom/xiaomi/uplink/PassportUplink;->sIsQueryingGateway:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/xiaomi/uplink/PassportUplink;->sQueryGatewayLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " query gateways invalid params "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public verifyWithRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/uplink/data/UpLinkVerifyResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/accountsdk/account/XMPassport;->verifyMobileOrignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/uplink/data/UpLinkVerifyResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, " verify ticket faild and retry again !"

    const-string v1, "PassportUplink"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/uplink/PassportUplink;->SERVER_RETRY_INTERVALS:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/uplink/PassportUplink;->SERVER_RETRY_INTERVALS:[I

    aget v3, v2, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms for retry[#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v0, v2, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "verify param ticket is null "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
