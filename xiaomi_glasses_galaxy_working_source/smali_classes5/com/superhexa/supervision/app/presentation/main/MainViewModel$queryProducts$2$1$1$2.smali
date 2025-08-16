.class final Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryProducts$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryProducts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "",
        "a",
        "(Ljava/lang/Exception;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;>;"
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
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryProducts$2$1$1$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryProducts$2$1$1$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->J()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryProducts$2$1$1$2;->a(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
