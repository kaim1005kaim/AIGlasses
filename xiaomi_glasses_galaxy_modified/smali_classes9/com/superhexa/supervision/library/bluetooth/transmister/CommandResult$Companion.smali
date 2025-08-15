.class public final Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "data",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "b",
        "(Ljava/lang/Object;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "",
        "message",
        "",
        "code",
        "a",
        "(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object v1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object v1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
