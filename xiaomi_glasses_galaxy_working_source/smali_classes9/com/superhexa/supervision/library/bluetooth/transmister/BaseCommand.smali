.class public abstract Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\'\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "",
        "<init>",
        "()V",
        "",
        "k",
        "",
        "d",
        "()[B",
        "",
        "h",
        "()I",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "cmdMap",
        "b",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "l",
        "j",
        "a",
        "B",
        "f",
        "()B",
        "seq",
        "",
        "J",
        "g",
        "()J",
        "n",
        "(J)V",
        "timeout",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "c",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;",
        "e",
        "()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;",
        "m",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V",
        "iResponseListener",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "tempCmdMap",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "outTimeHandler",
        "Companion",
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
.field public static final f:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x3e9

.field private static final h:J = 0x2710L

.field public static final i:J = 0x4e20L

.field private static final j:I = -0xf


# instance fields
.field private final a:B

.field private b:J

.field private c:Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener<",
            "+",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Byte;",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->f:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg/a;

    invoke-direct {v2, p0}, Lg/a;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->i(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: beginCountDownTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-byte v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02X"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seq "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Command Timeout!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->c:Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    if-eqz p0, :cond_0

    const/16 v0, -0xf

    invoke-interface {p0, v0, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_0
    return v1
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v2, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-byte p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCommand seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " map\u4e2d\u672a\u5305\u542b\u6b64\u547d\u4ee4"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-byte v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Byte;",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            ">;)V"
        }
    .end annotation

    iget-byte v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    invoke-static {v0}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->f(B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Command CountDown!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-byte v1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e:Landroid/os/Handler;

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener<",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->c:Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    return-object p0
.end method

.method public final f()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->a:B

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b:J

    return-wide v0
.end method

.method public abstract h()I
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->k()V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener<",
            "+",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->c:Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b:J

    return-void
.end method
