.class public final Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlueDeviceDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlueDeviceDbHelper.kt\ncom/superhexa/lib/channel/tools/BlueDeviceDbHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1#2:335\n1855#3,2:336\n1549#3:338\n1620#3,3:339\n1549#3:342\n1620#3,3:343\n1855#3,2:346\n766#3:348\n857#3,2:349\n766#3:351\n857#3,2:352\n1549#3:354\n1620#3,3:355\n766#3:358\n857#3,2:359\n*S KotlinDebug\n*F\n+ 1 BlueDeviceDbHelper.kt\ncom/superhexa/lib/channel/tools/BlueDeviceDbHelper\n*L\n44#1:336,2\n211#1:338\n211#1:339,3\n212#1:342\n212#1:343,3\n215#1:346,2\n252#1:348\n252#1:349,2\n257#1:351\n257#1:352,2\n257#1:354\n257#1:355,3\n281#1:358\n281#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u00020\u0006*\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010)\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0+\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020/2\u0018\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0+\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0003R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R?\u0010=\u001a&\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r :*\u0012\u0012\u000c\u0012\n :*\u0004\u0018\u00010\r0\r\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010?R\u0014\u0010C\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "t",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "",
        "deviceId",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "y",
        "(JLkotlin/jvm/functions/Function1;)V",
        "h",
        "(J)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "p",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "o",
        "",
        "model",
        "i",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "k",
        "did",
        "l",
        "Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;",
        "r",
        "()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;",
        "s",
        "(J)V",
        "x",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "",
        "devices",
        "w",
        "(Ljava/util/List;)V",
        "u",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "f",
        "()Ljava/util/List;",
        "action",
        "Lio/objectbox/reactive/DataSubscription;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Lio/objectbox/reactive/DataSubscription;",
        "d",
        "Lio/objectbox/BoxStore;",
        "b",
        "Lkotlin/Lazy;",
        "n",
        "()Lio/objectbox/BoxStore;",
        "boxStore",
        "Lio/objectbox/Box;",
        "kotlin.jvm.PlatformType",
        "m",
        "()Lio/objectbox/Box;",
        "boxFor",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        "strOrder",
        "q",
        "()Ljava/lang/String;",
        "userId",
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
        "SMAP\nBlueDeviceDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlueDeviceDbHelper.kt\ncom/superhexa/lib/channel/tools/BlueDeviceDbHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1#2:335\n1855#3,2:336\n1549#3:338\n1620#3,3:339\n1549#3:342\n1620#3,3:343\n1855#3,2:346\n766#3:348\n857#3,2:349\n766#3:351\n857#3,2:352\n1549#3:354\n1620#3,3:355\n766#3:358\n857#3,2:359\n*S KotlinDebug\n*F\n+ 1 BlueDeviceDbHelper.kt\ncom/superhexa/lib/channel/tools/BlueDeviceDbHelper\n*L\n44#1:336,2\n211#1:338\n211#1:339,3\n212#1:342\n212#1:343,3\n215#1:346,2\n252#1:348\n252#1:349,2\n257#1:351\n257#1:352,2\n257#1:354\n257#1:355,3\n281#1:358\n281#1:359,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/objectbox/query/QueryBuilder$StringOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper$boxStore$2;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper$boxStore$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper$boxFor$2;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper$boxFor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->c:Lkotlin/Lazy;

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    sput-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->g(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;)Lio/objectbox/BoxStore;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->n()Lio/objectbox/BoxStore;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkLastConnectDevice"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v2, "boxFor.query().equal(Blu\u2026          .build().find()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setLastConnected(Z)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v5, v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setLastConnected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->i(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lio/objectbox/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Box;

    return-object p0
.end method

.method private final n()Lio/objectbox/BoxStore;
    .locals 0

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/BoxStore;

    return-object p0
.end method

.method private final q()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->u(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor.query().equal(Blu\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "clearUserAllDevice %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lio/objectbox/reactive/DataSubscription;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/objectbox/reactive/DataSubscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    const-string v0, "boxFor.query().equal(Blu\u2026der)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    new-instance v0, Lcom/superhexa/lib/channel/tools/a;

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/tools/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->f(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object p0

    const-string p1, "subscription"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor.query().equal(Blu\u2026          .build().find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "getAllBondDeviceList() %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(J)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getBondDevice deviceId %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->i:Lio/objectbox/Property;

    invoke-virtual {v1, v2, p1, p2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    const-string p2, "getBondDevice find %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->p:Lio/objectbox/Property;

    invoke-virtual {p1, v1, v0}, Lio/objectbox/query/QueryBuilder;->v(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor.query().equal(Blu\u2026.useId, userId, strOrder)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->j:Lio/objectbox/Property;

    const-string v3, "model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->p:Lio/objectbox/Property;

    invoke-virtual {p1, v1, v0}, Lio/objectbox/query/QueryBuilder;->v(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "if (model == null) {\n   \u2026.build().find()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getBondDevice size = %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "result.first()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final k(J)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getBondDeviceByDid deviceId %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->i:Lio/objectbox/Property;

    invoke-virtual {v1, v2, p1, p2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    const-string p2, "getBondDeviceByDid %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "getBondDeviceByMiWearDid did %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor.query().equal(Blu\u2026.useId, userId, strOrder)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->z:Lio/objectbox/Property;

    const-string v3, "sid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    const-string v1, "getBondDeviceByDid %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final o()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "4865"

    invoke-virtual {p0, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->i(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->i(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p0, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor.query().equal(Blu\u2026.useId, userId, strOrder)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->j:Lio/objectbox/Property;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->p:Lio/objectbox/Property;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->v(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getWifiData()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "getWifiData %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(J)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove deviceId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->i:Lio/objectbox/Property;

    invoke-virtual {v1, v3, p1, p2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current device :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/objectbox/Box;->U(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->c()V

    :cond_1
    return-void
.end method

.method public final t(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "saveBondDevice %s begin"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v2, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v2

    const-string v3, "boxFor.query().equal(Blu\u2026          .build().find()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v4, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setLastConnected(Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setLastConnected(Z)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getApiLevel()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setApiLevel(I)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setTokenKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setIrKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMac(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMiWearDevice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMiWearModel(Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "saveBondDevice \u6570\u636e\u5e93\u6709 \u66f4\u65b0\u6570\u636e %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;->b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    move-result-object v4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setUseId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setBond(Z)V

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setLastConnected(Z)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "saveBondDevice \u6570\u636e\u5e93\u6ca1\u6709 %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :goto_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "saveBondDevice %s \u8017\u65f6 %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "{\n            boxFor.que\u2026.build().find()\n        }"

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p2, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor.query().equal(Blu\u2026.useId, userId, strOrder)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->j:Lio/objectbox/Property;

    const-string v3, "model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getIrKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    check-cast v7, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setIrKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setTokenKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMac(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setSn(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setModel(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setGlassesFrameKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMiWearDevice(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setMiWearModel(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setSid(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static {v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "syncDeviceFromServer \u9700\u8981\u66f4\u65b0\u539f\u6709\u6570\u636e\u4e2d\u67d0\u4e9b\u6570\u636e %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_c

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "syncDeviceFromServer \u9700\u8981\u5220\u9664\u539f\u6709\u6570\u636e\u4e2d\u67d0\u4e9b\u6570\u636e %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p2

    invoke-virtual {p2, v3}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_d

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;->b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setUseId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setBond(Z)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "syncDeviceFromServer \u9700\u8981\u589e\u52a0\u67d0\u4e9b\u6570\u636e %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_10
    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->c()V

    goto :goto_9

    :cond_11
    :goto_8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncDeviceFromServer \u6570\u636e\u4e3a\u7a7a\u7684\u60c5\u51b5"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    :goto_9
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->u(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 20
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getIrKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getApiLevel()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceStatus()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v15, v7

    goto :goto_2

    :cond_2
    move-object v15, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    new-instance v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v1, v0

    const/16 v18, 0x120

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final y(JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateBondDevice deviceId %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->q()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->d:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v1, v2, p0, v3}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->i:Lio/objectbox/Property;

    invoke-virtual {p0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    const-string p1, "updateBondDevice before %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateBondDevice after Modify %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-direct {p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->m()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method
