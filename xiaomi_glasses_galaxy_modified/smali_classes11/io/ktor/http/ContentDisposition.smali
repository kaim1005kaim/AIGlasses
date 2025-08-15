.class public final Lio/ktor/http/ContentDisposition;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ContentDisposition$Companion;,
        Lio/ktor/http/ContentDisposition$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "disposition",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "key",
        "value",
        "",
        "encodeValue",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;",
        "newParameters",
        "l",
        "(Ljava/util/List;)Lio/ktor/http/ContentDisposition;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "h",
        "()Ljava/lang/String;",
        "i",
        "name",
        "d",
        "Companion",
        "Parameters",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/http/ContentDisposition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/http/ContentDisposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/http/ContentDisposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/ktor/http/ContentDisposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/http/ContentDisposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentDisposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ContentDisposition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->d:Lio/ktor/http/ContentDisposition$Companion;

    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->e:Lio/ktor/http/ContentDisposition;

    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->f:Lio/ktor/http/ContentDisposition;

    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->g:Lio/ktor/http/ContentDisposition;

    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->h:Lio/ktor/http/ContentDisposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d()Lio/ktor/http/ContentDisposition;
    .locals 1

    sget-object v0, Lio/ktor/http/ContentDisposition;->g:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/ContentDisposition;
    .locals 1

    sget-object v0, Lio/ktor/http/ContentDisposition;->e:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/http/ContentDisposition;
    .locals 1

    sget-object v0, Lio/ktor/http/ContentDisposition;->h:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic g()Lio/ktor/http/ContentDisposition;
    .locals 1

    sget-object v0, Lio/ktor/http/ContentDisposition;->f:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static synthetic k(Lio/ktor/http/ContentDisposition;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/ContentDisposition;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/ContentDisposition;->j(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lio/ktor/http/ContentDisposition;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->h()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p1}, Lio/ktor/http/ContentDisposition;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lio/ktor/http/HeaderValueWithParameters;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lio/ktor/http/ContentDispositionKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p3, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/HeaderValueParam;

    invoke-direct {v1, p1, p2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p3
.end method

.method public final l(Ljava/util/List;)Lio/ktor/http/ContentDisposition;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)",
            "Lio/ktor/http/ContentDisposition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
