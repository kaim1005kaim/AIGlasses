.class public Lcom/xiaomi/mis/sdk_common/logger/MisLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

.field private static sIsDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallbackDefaultImpl;

    invoke-direct {v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallbackDefaultImpl;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setCallback(Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;)V
    .locals 0
    .param p0    # Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sIsDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->sCallback:Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;

    invoke-static {p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLoggerCallback;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
