.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->K(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;)V
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
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,257:1\n48#2,4:258\n*S KotlinDebug\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n*L\n98#1:258,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
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
        "SMAP\nSVActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,257:1\n48#2,4:258\n*S KotlinDebug\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n*L\n98#1:258,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->d:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->P()V

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;)V

    .line 6
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$2;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->d:Ljava/lang/Long;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->b:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$2;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
