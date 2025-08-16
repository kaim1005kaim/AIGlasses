.class Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;
.super Lcom/xiaomi/accountsdk/utils/AccountLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/AccountLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PassportLogger"
.end annotation


# static fields
.field private static final DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/utils/AccountLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/utils/AccountLog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;-><init>()V

    return-void
.end method


# virtual methods
.method protected logD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected logW(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 3
    sget-object p0, Lcom/xiaomi/accountsdk/utils/AccountLog$PassportLogger;->DEFAULT_PASSPORT_LOGGER_CLASS:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->logAtLevel(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
