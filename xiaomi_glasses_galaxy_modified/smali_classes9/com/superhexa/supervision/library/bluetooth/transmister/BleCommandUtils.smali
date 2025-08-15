.class public final Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()B",
        "b",
        "B",
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


# static fields
.field public static final a:Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;

    const/16 v0, -0x80

    sput-byte v0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->b:B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    sget-byte p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->b:B

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    sput-byte p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->b:B

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    const/16 p0, -0x80

    sput-byte p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->b:B

    :cond_0
    sget-byte p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleCommandUtils;->b:B

    return p0
.end method
