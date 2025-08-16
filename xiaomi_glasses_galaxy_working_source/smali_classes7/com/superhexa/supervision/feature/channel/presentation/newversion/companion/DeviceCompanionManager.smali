.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCompanionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCompanionManager.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1#2:206\n2634#3:205\n*S KotlinDebug\n*F\n+ 1 DeviceCompanionManager.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager\n*L\n146#1:206\n146#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JQ\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t28\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t28\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JW\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001628\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "m",
        "(Landroid/app/Activity;)V",
        "Landroid/companion/AssociationRequest;",
        "pairingRequest",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Landroid/content/IntentSender;",
        "intentSender",
        "onCompanionDeviceFound",
        "d",
        "(Landroid/companion/AssociationRequest;Lkotlin/jvm/functions/Function2;)V",
        "f",
        "",
        "mac",
        "Landroid/companion/AssociationInfo;",
        "j",
        "(Ljava/lang/String;)Landroid/companion/AssociationInfo;",
        "Landroid/companion/CompanionDeviceManager;",
        "companionDeviceManager",
        "Landroid/content/Context;",
        "context",
        "k",
        "(Landroid/companion/CompanionDeviceManager;Landroid/content/Context;)V",
        "l",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "g",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "h",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "i",
        "(Landroid/app/Activity;Landroid/bluetooth/BluetoothDevice;)Z",
        "a",
        "Landroid/companion/CompanionDeviceManager;",
        "deviceManager",
        "b",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceCompanionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCompanionManager.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1#2:206\n2634#3:205\n*S KotlinDebug\n*F\n+ 1 DeviceCompanionManager.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager\n*L\n146#1:206\n146#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "DeviceCompanionManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/companion/CompanionDeviceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion$INSTANCE$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;)Landroid/companion/CompanionDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d(Landroid/companion/AssociationRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/AssociationRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/IntentSender;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceCompanionManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "associateRequest"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/i;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/i;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$associateRequest$1;

    invoke-direct {v1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$associateRequest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/d;->a(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V

    :cond_0
    return-void
.end method

.method private static final e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final f(Landroid/companion/AssociationRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/AssociationRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/IntentSender;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceCompanionManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "associateRequestOlder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$associateRequestOlder$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$associateRequestOlder$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;)Landroid/companion/AssociationInfo;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Associations:"

    const-string v5, "DeviceCompanionManager"

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/e;->a(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/f;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v1

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/g;->a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v1

    :cond_1
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager;->getAssociations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method private final k(Landroid/companion/CompanionDeviceManager;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const-class v0, Landroid/companion/CompanionDeviceManager;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "CompanionDeviceManager::\u2026DeclaredField(\"mContext\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "setPrivateContextField success"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "setPrivateContextField No such field found."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-nez v0, :cond_0

    const-string v0, "companiondevice"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.companion.CompanionDeviceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->k(Landroid/companion/CompanionDeviceManager;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceCompanionManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u9664\u8bbe\u5907\u5173\u8054:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->m(Landroid/app/Activity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->j(Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/b;->a(Landroid/companion/AssociationInfo;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/c;->a(Landroid/companion/CompanionDeviceManager;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_1
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/companion/CompanionDeviceManager;->disassociate(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->m(Landroid/app/Activity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->j(Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager;->getAssociations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i(Landroid/app/Activity;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceCompanionManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onBtDeviceAssociateAllow"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->m(Landroid/app/Activity;)V

    if-eqz p2, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->a:Landroid/companion/CompanionDeviceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/h;->a(Landroid/companion/CompanionDeviceManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/companion/DeviceNotAssociatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "\u8bbe\u5907\u672a\u5173\u8054\uff01"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v2
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/IntentSender;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompanionDeviceFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceCompanionManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAssociation"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->m(Landroid/app/Activity;)V

    new-instance p1, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026mac)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {p2}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p1

    const-string p2, "Builder()\n            //\u2026rue)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->d(Landroid/companion/AssociationRequest;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->f(Landroid/companion/AssociationRequest;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
