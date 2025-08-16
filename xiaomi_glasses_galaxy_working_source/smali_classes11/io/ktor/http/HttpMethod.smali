.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "l",
        "b",
        "Companion",
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
.field public static final b:Lio/ktor/http/HttpMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/HttpMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    new-instance v2, Lio/ktor/http/HttpMethod;

    const-string v0, "GET"

    invoke-direct {v2, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/HttpMethod;->c:Lio/ktor/http/HttpMethod;

    new-instance v3, Lio/ktor/http/HttpMethod;

    const-string v0, "POST"

    invoke-direct {v3, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/HttpMethod;->d:Lio/ktor/http/HttpMethod;

    new-instance v4, Lio/ktor/http/HttpMethod;

    const-string v0, "PUT"

    invoke-direct {v4, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/HttpMethod;->e:Lio/ktor/http/HttpMethod;

    new-instance v5, Lio/ktor/http/HttpMethod;

    const-string v0, "PATCH"

    invoke-direct {v5, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/HttpMethod;->f:Lio/ktor/http/HttpMethod;

    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v0, "DELETE"

    invoke-direct {v6, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/HttpMethod;->g:Lio/ktor/http/HttpMethod;

    new-instance v7, Lio/ktor/http/HttpMethod;

    const-string v0, "HEAD"

    invoke-direct {v7, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/HttpMethod;->h:Lio/ktor/http/HttpMethod;

    new-instance v8, Lio/ktor/http/HttpMethod;

    const-string v0, "OPTIONS"

    invoke-direct {v8, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/ktor/http/HttpMethod;->i:Lio/ktor/http/HttpMethod;

    filled-new-array/range {v2 .. v8}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethod;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->g:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->c:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->h:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->i:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->f:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic g()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->d:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic h()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->e:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static synthetic k(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod;->j(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/http/HttpMethod;

    invoke-direct {p0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMethod(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
