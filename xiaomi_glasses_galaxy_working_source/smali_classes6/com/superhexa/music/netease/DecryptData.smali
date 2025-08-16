.class public final Lcom/superhexa/music/netease/DecryptData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/music/netease/DecryptData;",
        "Ljava/io/Serializable;",
        "",
        "token",
        "",
        "expireTime",
        "<init>",
        "(Ljava/lang/String;J)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "()J",
        "c",
        "(Ljava/lang/String;J)Lcom/superhexa/music/netease/DecryptData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "h",
        "(Ljava/lang/String;)V",
        "J",
        "e",
        "g",
        "(J)V",
        "library_music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/netease/DecryptData;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/music/netease/DecryptData;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/music/netease/DecryptData;Ljava/lang/String;JILjava/lang/Object;)Lcom/superhexa/music/netease/DecryptData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/music/netease/DecryptData;->c(Ljava/lang/String;J)Lcom/superhexa/music/netease/DecryptData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;J)Lcom/superhexa/music/netease/DecryptData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/music/netease/DecryptData;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/music/netease/DecryptData;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    return-wide v0
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
    instance-of v1, p1, Lcom/superhexa/music/netease/DecryptData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/music/netease/DecryptData;

    iget-object v1, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    iget-wide p0, p1, Lcom/superhexa/music/netease/DecryptData;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/music/netease/DecryptData;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/superhexa/music/netease/DecryptData;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecryptData(token="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
