.class public Lcom/xiaomi/wearable/wear/api/AuthKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthKeyManager"

.field public static counterListener:Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/wear/api/AuthKeyManager$1;

    invoke-direct {v0}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager$1;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->counterListener:Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAuthKey()V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v1, "auth_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCount"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setLong(Ljava/lang/String;J)V

    const-string v1, "deviceCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static getLastConnectTime()J
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v1, "last_connect_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static restoreAuthKeys(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v1, "auth_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const-string v2, "appCount"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "deviceCount"

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->updateCounter(Lcom/xiaomi/wearable/wear/api/CryptoCounter;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/xiaomi/wearable/utils/ByteUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/xiaomi/wearable/utils/ByteUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/xiaomi/wearable/utils/ByteUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/xiaomi/wearable/utils/ByteUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->updateKeys([B[B[B[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveAuthKeys(J[B[B[B[BLcom/xiaomi/wearable/wear/api/CryptoCounter;)V
    .locals 1

    invoke-static {p2}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "last_connect_time"

    invoke-virtual {p6, v0, p0, p1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setLong(Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "auth_key"

    invoke-virtual {p6, p1, p0}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastConnectTime()V
    .locals 0

    return-void
.end method
