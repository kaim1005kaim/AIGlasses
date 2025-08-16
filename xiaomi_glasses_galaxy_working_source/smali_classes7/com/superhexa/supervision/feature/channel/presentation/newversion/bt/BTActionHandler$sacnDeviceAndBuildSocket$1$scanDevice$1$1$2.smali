.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/lib/channel/model/BTDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1549#2:217\n1620#2,3:218\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2\n*L\n191#1:217\n191#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "devices",
        "",
        "Lcom/superhexa/lib/channel/model/BTDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1549#2:217\n1620#2,3:218\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2\n*L\n191#1:217\n191#1:218,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/superhexa/lib/channel/model/BTDevice;

    .line 6
    invoke-virtual {v3}, Lcom/superhexa/lib/channel/model/BTDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/model/BTDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "\u7ecf\u5178\u84dd\u7259 \u53d1\u73b0\u7684\u7ecf\u5178\u84dd\u7259\u8bbe\u5907 %s "

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/model/BTDevice;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/BTDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
