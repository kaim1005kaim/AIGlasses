.class public final Lcom/superhexa/lan/spp/BluetoothConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lan/spp/BluetoothConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 $2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JF\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\n\u001a\u00020\t2#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/lan/spp/BluetoothConnection;",
        "",
        "Landroid/bluetooth/BluetoothSocket;",
        "socket",
        "<init>",
        "(Landroid/bluetooth/BluetoothSocket;)V",
        "",
        "d",
        "()Z",
        "",
        "bufferSize",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "",
        "onError",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "oneByte",
        "f",
        "(B)Z",
        "bytes",
        "h",
        "([B)Z",
        "",
        "text",
        "g",
        "(Ljava/lang/String;)Z",
        "c",
        "()V",
        "a",
        "Landroid/bluetooth/BluetoothSocket;",
        "b",
        "Companion",
        "library_bluetooth_spp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/lan/spp/BluetoothConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lan/spp/BluetoothConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lan/spp/BluetoothConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lan/spp/BluetoothConnection;->b:Lcom/superhexa/lan/spp/BluetoothConnection$Companion;

    const-class v0, Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothConnection::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/lan/spp/BluetoothConnection;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/lan/spp/BluetoothConnection;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/lan/spp/BluetoothConnection;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/superhexa/lan/spp/BluetoothConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closeConnection"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lan/spp/Utils;->a:Lcom/superhexa/lan/spp/Utils;

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, p0}, Lcom/superhexa/lan/spp/Utils;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;-><init>(ILcom/superhexa/lan/spp/BluetoothConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final f(B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/superhexa/lan/spp/BluetoothConnection;->h([B)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->h([B)Z

    move-result p0

    return p0
.end method

.method public final h([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/superhexa/lan/spp/BluetoothConnection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "Fail to send data"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_4
    :goto_1
    return v1

    :goto_2
    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_5
    throw p1
.end method
