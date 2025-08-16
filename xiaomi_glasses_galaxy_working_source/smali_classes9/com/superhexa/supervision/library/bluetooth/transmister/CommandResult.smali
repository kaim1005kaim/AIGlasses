.class public final Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;,
        Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u0000 \u0018*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002,-B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "T",
        "",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;",
        "state",
        "data",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V",
        "",
        "l",
        "()Z",
        "k",
        "a",
        "()Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;",
        "b",
        "()Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;",
        "j",
        "Ljava/lang/Object;",
        "h",
        "Ljava/lang/Integer;",
        "g",
        "m",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "i",
        "n",
        "(Ljava/lang/String;)V",
        "Companion",
        "State",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    iget-object v3, p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    sget-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    sget-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommandResult(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
