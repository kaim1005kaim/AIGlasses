.class public Lcom/xiaomi/mis/sdk/CallMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALL_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.xiaomi.mis.callprovider"

.field public static final METHOD_ADV:Ljava/lang/String; = "adv"

.field public static final METHOD_BASIC:Ljava/lang/String; = "basic"

.field public static final METHOD_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final METHOD_CONNECTTYPE:Ljava/lang/String; = "connecttype"

.field public static final METHOD_CONNECT_CAR:Ljava/lang/String; = "connectcar"

.field public static final METHOD_IP:Ljava/lang/String; = "ip"

.field public static final METHOD_MIRROR:Ljava/lang/String; = "mirror"

.field public static final METHOD_SOFT_BUS_TYPE:Ljava/lang/String; = "soft_bus"

.field private static final TAG:Ljava/lang/String; = "CallMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.xiaomi.mis.callprovider"

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static doCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/xiaomi/mis/sdk/CallMethod;->isMisRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/mis/sdk/CallMethod;->doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    const-string p0, "CallMethod"

    const-string p1, "mis not running or context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isMisRunning(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, "com.xiaomi.mis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "CallMethod"

    const-string v0, "mis not running"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
