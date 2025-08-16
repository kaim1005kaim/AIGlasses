.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "",
        "",
        "deviceMacList",
        "Lkotlin/Function1;",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "action",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/bluetooth/BluetoothA2dp;",
        "a2dp",
        "b",
        "(Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothDevice;",
        "d",
        "Landroid/bluetooth/BluetoothManager;",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->b:Landroid/bluetooth/BluetoothManager;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "deviceMacList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->b:Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper$checkAudioFocus$listener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper$checkAudioFocus$listener$1;-><init>(Landroid/bluetooth/BluetoothAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz p0, :cond_1

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothDevice;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothA2dp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "a2dp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    const-string v1, "getActiveDevice"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "bluetoothA2dpClass.getDe\u2026Method(\"getActiveDevice\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final c()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->b:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a2dpState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " headsetState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_6

    move p0, v0

    :cond_6
    :goto_2
    move v0, p0

    goto :goto_4

    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->b:Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
