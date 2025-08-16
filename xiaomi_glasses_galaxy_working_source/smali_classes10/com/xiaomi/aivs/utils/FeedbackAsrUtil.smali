.class public final Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackAsrUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackAsrUtil.kt\ncom/xiaomi/aivs/utils/FeedbackAsrUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1747#2,3:77\n1747#2,3:80\n1549#2:83\n1620#2,3:84\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 FeedbackAsrUtil.kt\ncom/xiaomi/aivs/utils/FeedbackAsrUtil\n*L\n46#1:77,3\n51#1:80,3\n16#1:83\n16#1:84,3\n23#1:87\n23#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;",
        "",
        "()V",
        "CANCEL_PATTERNS",
        "",
        "Lkotlin/text/Regex;",
        "SEND_PATTERNS",
        "handleCancelAction",
        "",
        "listener",
        "Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;",
        "handleSendAction",
        "isCancelCommand",
        "",
        "rawInput",
        "",
        "isSendCommand",
        "preprocess",
        "input",
        "processInput",
        "writeToCacheFile",
        "context",
        "Landroid/content/Context;",
        "content",
        "requestId",
        "FeedbackActionListener",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackAsrUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackAsrUtil.kt\ncom/xiaomi/aivs/utils/FeedbackAsrUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1747#2,3:77\n1747#2,3:80\n1549#2:83\n1620#2,3:84\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 FeedbackAsrUtil.kt\ncom/xiaomi/aivs/utils/FeedbackAsrUtil\n*L\n46#1:77,3\n51#1:80,3\n16#1:83\n16#1:84,3\n23#1:87\n23#1:88,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CANCEL_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEND_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;

    invoke-direct {v0}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;

    const-string v0, ".*(\u5c0f\u7231|\u540c\u5b66)*OVER[\u5427\u5440].*"

    const-string v1, ".*(\u5c0f\u7231|\u540c\u5b66)*\u53d1\u9001[\u5427\u5440].*"

    const-string v2, ".*(\u5c0f\u7231|\u540c\u5b66)?\u63d0\u4ea4\u53cd\u9988[\u5427\u5440].*"

    const-string v3, ".*(\u5c0f\u7231|\u540c\u5b66)*\u63d0\u4ea4[\u5427\u5440].*"

    const-string v4, ".*(\u5c0f\u7231|\u540c\u5b66)*\u53d1\u9001\u53cd\u9988[\u5427\u5440].*"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->SEND_PATTERNS:Ljava/util/List;

    const-string v0, ".*\u5173\u95ed\u53cd\u9988.*"

    const-string v1, ".*\u505c\u6b62\u53cd\u9988.*"

    const-string v3, ".*\u53d6\u6d88\u53cd\u9988.*"

    const-string v4, ".*\u9000\u51fa\u53cd\u9988.*"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->CANCEL_PATTERNS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleCancelAction(Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V
    .locals 1

    invoke-interface {p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;->onCancelTriggered()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "handleCancelAction"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSendAction(Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    invoke-interface {p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;->onSendTriggered()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "handleSendAction"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final isCancelCommand(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->CANCEL_PATTERNS:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isSendCommand(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->SEND_PATTERNS:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[\uff0c\u3002\uff01\uff1f]"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final processInput(Ljava/lang/String;Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->isSendCommand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->handleSendAction(Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->isCancelCommand(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/utils/FeedbackAsrUtil;->handleCancelAction(Lcom/xiaomi/aivs/utils/FeedbackAsrUtil$FeedbackActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedBack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".txt"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Lkotlin/io/FilesKt;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "writeToCacheFile"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
