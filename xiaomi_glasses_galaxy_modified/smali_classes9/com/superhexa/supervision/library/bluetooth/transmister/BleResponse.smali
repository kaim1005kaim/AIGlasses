.class public Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "[B",
        "b",
        "()[B",
        "f",
        "([B)V",
        "responseData",
        "",
        "I",
        "()I",
        "e",
        "(I)V",
        "commandStatus",
        "c",
        "g",
        "responseType",
        "",
        "d",
        "B",
        "()B",
        "h",
        "(B)V",
        "seq",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->b:I

    return p0
.end method

.method public final b()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->a:[B

    return-object p0
.end method

.method public final c()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c:[B

    return-object p0
.end method

.method public final d()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d:B

    return p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->b:I

    return-void
.end method

.method public final f([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->a:[B

    return-void
.end method

.method public final g([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c:[B

    return-void
.end method

.method public final h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d:B

    return-void
.end method
