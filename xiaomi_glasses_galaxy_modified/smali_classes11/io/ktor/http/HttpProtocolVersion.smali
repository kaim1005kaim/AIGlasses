.class public final Lio/ktor/http/HttpProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpProtocolVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/HttpProtocolVersion;",
        "",
        "",
        "name",
        "",
        "major",
        "minor",
        "<init>",
        "(Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "g",
        "()I",
        "h",
        "i",
        "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "m",
        "b",
        "I",
        "k",
        "c",
        "l",
        "d",
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
.field public static final d:Lio/ktor/http/HttpProtocolVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->e:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->f:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->g:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->h:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->i:Lio/ktor/http/HttpProtocolVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    iput p3, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    return-void
.end method

.method public static final synthetic a()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->g:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->f:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->e:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->i:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->h:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static synthetic j(Lio/ktor/http/HttpProtocolVersion;Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;->i(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpProtocolVersion;

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    iget v3, p1, Lio/ktor/http/HttpProtocolVersion;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    iget p1, p1, Lio/ktor/http/HttpProtocolVersion;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
