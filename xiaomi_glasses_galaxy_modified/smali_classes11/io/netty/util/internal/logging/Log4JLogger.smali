.class Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.Log4JLogger"

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceCapable()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    return-void
.end method

.method private isTraceCapable()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result p0

    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p0, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, p0, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
