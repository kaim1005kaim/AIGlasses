.class public final Lcom/xiaomi/continuity/netbus/utils/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;,
        Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;,
        Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "com.xiaomi.continuity.log"

.field private static sContext:Landroid/content/Context; = null

.field private static sIsDebug:Z = false

.field private static sLogCallback:Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback; = null

.field private static sLogLevel:I = 0x4

.field private static sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

.field private static sLogSettingObserver:Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingObserver:Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;

    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogLevel:I

    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogLevel:I

    return p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->getSystemSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->toLogLevel(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debugEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sIsDebug:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1, p0, p2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static getSystemSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->registerSettingsObserver(Landroid/content/Context;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sIsDebug:Z

    return v0
.end method

.method public static varargs printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sIsDebug:Z

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p3, p4}, Lcom/xiaomi/continuity/netbus/utils/Log;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogCallback:Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback;

    if-eqz p4, :cond_2

    invoke-interface {p4, p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback;->onPrintLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    const/4 p4, 0x2

    if-eq p0, p4, :cond_b

    const/4 p4, 0x3

    if-eq p0, p4, :cond_9

    const/4 p4, 0x4

    if-eq p0, p4, :cond_7

    const/4 p4, 0x5

    if-eq p0, p4, :cond_5

    const/4 p4, 0x6

    if-eq p0, p4, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    invoke-static {p1, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    invoke-static {p1, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_b
    if-nez p2, :cond_c

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_c
    invoke-static {p1, p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static printMethod(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerLogCallback(Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogCallback:Lcom/xiaomi/continuity/netbus/utils/Log$ILogCallback;

    return-void
.end method

.method public static registerLogSettingObserver(Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;)V
    .locals 1

    sput-object p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingObserver:Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sContext:Landroid/content/Context;

    const-string v0, "com.xiaomi.continuity.log"

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->getSystemSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->toLogLevel(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogLevel:I

    sget-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingObserver:Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;

    invoke-interface {v0, p0}, Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;->onLogLevelChanged(I)V

    :cond_0
    return-void
.end method

.method private static registerSettingsObserver(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.continuity.log"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private static toLogLevel(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "verbose"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "error"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "debug"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "warn"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v3

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    :goto_1
    :pswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unInit(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->unRegisterSettingsObserver(Landroid/content/Context;)V

    return-void
.end method

.method private static unRegisterSettingsObserver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/continuity/netbus/utils/Log;->sLogSettingContentObserver:Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->printLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
