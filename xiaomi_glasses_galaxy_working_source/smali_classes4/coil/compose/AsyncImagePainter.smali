.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,410:1\n76#2:411\n102#2,2:412\n76#2:414\n102#2,2:415\n76#2:417\n102#2,2:418\n76#2:420\n102#2,2:421\n76#2:423\n102#2,2:424\n76#2:426\n102#2,2:427\n1#3:429\n845#4,9:430\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n164#1:411\n164#1:412,2\n165#1:414\n165#1:415,2\n166#1:417\n166#1:418,2\n188#1:420\n188#1:421,2\n192#1:423\n192#1:424,2\n196#1:426\n196#1:427,2\n265#1:430,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002{|B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0001*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\t*\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000bR\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00082\u00103R/\u0010<\u001a\u0004\u0018\u00010\u00012\u0008\u00105\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010!\u001a\u00020 2\u0006\u00105\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u00105\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010K\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0011R(\u0010N\u001a\u0004\u0018\u00010\u00012\u0008\u0010G\u001a\u0004\u0018\u00010\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\"\u0004\u0008M\u0010;R.\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR0\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010P\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\"\u0010_\u001a\u00020Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008Z\u0010\\\"\u0004\u0008]\u0010^R+\u0010e\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR+\u0010p\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u00107\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010\u0011R+\u0010\u0004\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00038F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00107\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR+\u0010\u0006\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u00107\u001a\u0004\u0008f\u0010u\"\u0004\u0008v\u0010wR\u001d\u0010z\u001a\u0002018VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "<init>",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "",
        "g",
        "()V",
        "I",
        "(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "input",
        "J",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "previous",
        "current",
        "Lcoil/compose/CrossfadePainter;",
        "s",
        "(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;",
        "Lcoil/request/ImageResult;",
        "H",
        "(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;",
        "Landroid/graphics/drawable/Drawable;",
        "G",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "rememberScope",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "drawSize",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "n",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "z",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter",
        "d",
        "h",
        "()F",
        "t",
        "(F)V",
        "e",
        "i",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "u",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "value",
        "f",
        "Lcoil/compose/AsyncImagePainter$State;",
        "F",
        "_state",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "E",
        "_painter",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "q",
        "()Lkotlin/jvm/functions/Function1;",
        "D",
        "(Lkotlin/jvm/functions/Function1;)V",
        "transform",
        "m",
        "y",
        "onState",
        "Landroidx/compose/ui/layout/ContentScale;",
        "j",
        "Landroidx/compose/ui/layout/ContentScale;",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "v",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "contentScale",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "k",
        "()I",
        "w",
        "(I)V",
        "filterQuality",
        "l",
        "Z",
        "r",
        "()Z",
        "A",
        "(Z)V",
        "isPreview",
        "p",
        "()Lcoil/compose/AsyncImagePainter$State;",
        "C",
        "state",
        "o",
        "()Lcoil/request/ImageRequest;",
        "B",
        "(Lcoil/request/ImageRequest;)V",
        "()Lcoil/ImageLoader;",
        "x",
        "(Lcoil/ImageLoader;)V",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "Companion",
        "State",
        "coil-compose-base_release"
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
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,410:1\n76#2:411\n102#2,2:412\n76#2:414\n102#2,2:415\n76#2:417\n102#2,2:418\n76#2:420\n102#2,2:421\n76#2:423\n102#2,2:424\n76#2:426\n102#2,2:427\n1#3:429\n845#4,9:430\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n164#1:411\n164#1:412,2\n165#1:414\n165#1:415,2\n166#1:417\n166#1:418,2\n188#1:420\n188#1:421,2\n192#1:423\n192#1:424,2\n196#1:426\n196#1:427,2\n265#1:430,9\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcoil/compose/AsyncImagePainter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcoil/compose/AsyncImagePainter$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$Companion;

    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->b:Lcoil/compose/AsyncImagePainter$State$Empty;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    sget-object v3, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    iput v3, p0, Lcoil/compose/AsyncImagePainter;->k:I

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final C(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->z(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method private final F(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final G(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->k:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p0
.end method

.method private final H(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->G(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->G(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final I(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->S(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->m0(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->o()Lcoil/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->h0(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->n()Lcoil/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {p0}, Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->Y(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/DefinedRequestOptions;->m()Lcoil/size/Precision;

    move-result-object p0

    sget-object p1, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->P(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->F(Lcoil/compose/AsyncImagePainter$State;)V

    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->s(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->E(Landroidx/compose/ui/graphics/painter/Painter;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_4
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->G(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->H(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->I(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->J(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final h()F
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final i()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method private final n()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method private final s(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->f()Lcoil/request/SuccessResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->f()Lcoil/request/ErrorResult;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object v2

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->a()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    check-cast v2, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->b()I

    move-result v8

    instance-of p0, v0, Lcoil/request/SuccessResult;

    if-eqz p0, :cond_3

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->h()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_2
    move v9, p0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->c()Z

    move-result v10

    new-instance p0, Lcoil/compose/CrossfadePainter;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method private final t(F)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->l:Z

    return-void
.end method

.method public final B(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->t(F)V

    const/4 p0, 0x1

    return p0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->u(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->n()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/layout/ContentScale;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcoil/compose/AsyncImagePainter;->k:I

    return p0
.end method

.method public final l()Lcoil/ImageLoader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final o()Lcoil/request/ImageRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/request/ImageRequest;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->g()V

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->n()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->h()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->i()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->g()V

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->v()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->o()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcoil/request/ImageRequest;->S(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->l()Lcoil/ImageLoader;

    move-result-object v2

    invoke-interface {v2}, Lcoil/ImageLoader;->c()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->n(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object v1

    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->G(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->J(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    :cond_4
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lcoil/compose/AsyncImagePainter$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$State;

    return-object p0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/compose/AsyncImagePainter;->l:Z

    return p0
.end method

.method public final v(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcoil/compose/AsyncImagePainter;->k:I

    return-void
.end method

.method public final x(Lcoil/ImageLoader;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
