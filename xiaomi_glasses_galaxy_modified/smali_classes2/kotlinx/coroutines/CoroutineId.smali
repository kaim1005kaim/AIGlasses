.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "id",
        "<init>",
        "(J)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "K",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "oldState",
        "",
        "G",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V",
        "v",
        "()J",
        "A",
        "(J)Lkotlinx/coroutines/CoroutineId;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "E",
        "b",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/CoroutineId$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineId;->b:Lkotlinx/coroutines/CoroutineId$Key;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineId;->b:Lkotlinx/coroutines/CoroutineId$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    return-void
.end method

.method public static synthetic D(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->A(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)Lkotlinx/coroutines/CoroutineId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CoroutineId;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

    return-object p0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    return-wide v0
.end method

.method public G(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 8
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CoroutineName;->b:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/CoroutineName;->E()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineId;

    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    iget-wide p0, p1, Lkotlinx/coroutines/CoroutineId;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->G(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->K(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->a:J

    return-wide v0
.end method
