.class final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->I(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,410:1\n60#2:411\n63#2:415\n50#3:412\n55#3:414\n106#4:413\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n271#1:411\n271#1:415\n271#1:412\n271#1:414\n271#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/size/Size;"
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
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,410:1\n60#2:411\n63#2:415\n50#3:412\n55#3:414\n106#4:413\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n271#1:411\n271#1:415\n271#1:412\n271#1:414\n271#1:413\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    invoke-static {p0}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    invoke-direct {v0, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
