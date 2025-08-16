.class public final Lcom/superhexa/supervision/library/base/log/FileLogTree;
.super Ltimber/log/Timber$DebugTree;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/log/FileLogTree;",
        "Ltimber/log/Timber$DebugTree;",
        "()V",
        "logger",
        "Lorg/slf4j/Logger;",
        "createStackElementTag",
        "",
        "element",
        "Ljava/lang/StackTraceElement;",
        "log",
        "",
        "priority",
        "",
        "tag",
        "message",
        "t",
        "",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final logger:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    const-class v0, Lcom/superhexa/supervision/library/base/log/FileLogTree;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "getLogger(this.javaClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/log/FileLogTree;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method protected createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltimber/log/Timber$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/log/FileLogTree;->logger:Lorg/slf4j/Logger;

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/log/FileLogTree;->logger:Lorg/slf4j/Logger;

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/log/FileLogTree;->logger:Lorg/slf4j/Logger;

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/log/FileLogTree;->logger:Lorg/slf4j/Logger;

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
