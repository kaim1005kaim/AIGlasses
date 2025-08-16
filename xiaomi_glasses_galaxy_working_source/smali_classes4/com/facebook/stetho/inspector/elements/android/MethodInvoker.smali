.class public Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
    }
.end annotation


# static fields
.field private static final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;-><init>()V

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;-><init>()V

    new-instance v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;-><init>()V

    new-instance v3, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;-><init>()V

    new-instance v4, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    sget-object v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Method with name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found for any of the MethodInvoker supported argument types."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void
.end method
