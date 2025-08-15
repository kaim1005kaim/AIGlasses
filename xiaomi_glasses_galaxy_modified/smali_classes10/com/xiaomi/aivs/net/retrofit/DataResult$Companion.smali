.class public final Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/net/retrofit/DataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;",
        "",
        "()V",
        "error",
        "Lcom/xiaomi/aivs/net/retrofit/DataResult;",
        "T",
        "message",
        "",
        "data",
        "code",
        "",
        "e",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/xiaomi/aivs/net/retrofit/DataResult;",
        "loading",
        "success",
        "(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/xiaomi/aivs/net/retrofit/DataResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/xiaomi/aivs/net/retrofit/DataResult;
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

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/xiaomi/aivs/net/retrofit/DataResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic success$default(Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xiaomi/aivs/net/retrofit/DataResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;->success(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/xiaomi/aivs/net/retrofit/DataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/xiaomi/aivs/net/retrofit/DataResult;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/aivs/net/retrofit/DataResult;

    sget-object v1, Lcom/xiaomi/aivs/net/retrofit/DataResult$State;->ERROR:Lcom/xiaomi/aivs/net/retrofit/DataResult$State;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/net/retrofit/DataResult;-><init>(Lcom/xiaomi/aivs/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final loading()Lcom/xiaomi/aivs/net/retrofit/DataResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/aivs/net/retrofit/DataResult;

    sget-object v1, Lcom/xiaomi/aivs/net/retrofit/DataResult$State;->LOADING:Lcom/xiaomi/aivs/net/retrofit/DataResult$State;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/aivs/net/retrofit/DataResult;-><init>(Lcom/xiaomi/aivs/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final success(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/xiaomi/aivs/net/retrofit/DataResult;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/aivs/net/retrofit/DataResult;

    sget-object v1, Lcom/xiaomi/aivs/net/retrofit/DataResult$State;->SUCCESS:Lcom/xiaomi/aivs/net/retrofit/DataResult$State;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/aivs/net/retrofit/DataResult;-><init>(Lcom/xiaomi/aivs/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
