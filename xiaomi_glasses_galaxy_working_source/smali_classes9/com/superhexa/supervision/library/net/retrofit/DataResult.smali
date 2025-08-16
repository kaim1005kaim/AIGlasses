.class public final Lcom/superhexa/supervision/library/net/retrofit/DataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;,
        Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 1*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u000212BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003JX\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\t\u00100\u001a\u00020\tH\u00d6\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "T",
        "",
        "state",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;",
        "data",
        "code",
        "",
        "message",
        "",
        "e",
        "",
        "timeDiff",
        "",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getE",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getState",
        "()Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;",
        "getTimeDiff",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "isError",
        "isLoading",
        "isSuccess",
        "toString",
        "Companion",
        "State",
        "library_net_release"
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
.field public static final Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeDiff:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;
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
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "J)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    .line 7
    iput-wide p6, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->copy(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    return-wide v0
.end method

.method public final copy(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;
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
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "J)",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    iget-wide p0, p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getE()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    return-object p0
.end method

.method public final getTimeDiff()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;->c:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->state:Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->code:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->e:Ljava/lang/Throwable;

    iget-wide v5, p0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->timeDiff:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataResult(state="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDiff="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
