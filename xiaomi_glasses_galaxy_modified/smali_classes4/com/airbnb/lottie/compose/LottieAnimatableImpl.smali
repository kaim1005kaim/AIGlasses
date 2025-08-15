.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieAnimatable;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,316:1\n76#2:317\n102#2,2:318\n76#2:320\n102#2,2:321\n76#2:323\n102#2,2:324\n76#2:326\n102#2,2:327\n76#2:329\n102#2,2:330\n76#2:332\n102#2,2:333\n76#2:335\n102#2,2:336\n76#2:338\n102#2,2:339\n76#2:341\n76#2:342\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n148#1:317\n148#1:318,2\n151#1:320\n151#1:321,2\n157#1:323\n157#1:324,2\n160#1:326\n160#1:327,2\n163#1:329\n163#1:330,2\n166#1:332\n166#1:333,2\n169#1:335\n169#1:336,2\n172#1:338\n172#1:339,2\n175#1:341\n184#1:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J_\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR+\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010\u0011\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u00178V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\r8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010B\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\"\u001a\u0004\u00080\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010(R\u001b\u0010H\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008!\u0010$R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
        "Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "<init>",
        "()V",
        "",
        "iterations",
        "",
        "v",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "frameNanos",
        "x",
        "(IJ)Z",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
        "iteration",
        "resetLastFrameNanos",
        "",
        "m",
        "(Lcom/airbnb/lottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "speed",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "initialProgress",
        "continueFromPreviousAnimate",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "ignoreSystemAnimationsDisabled",
        "b",
        "(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "isPlaying",
        "()Z",
        "D",
        "(Z)V",
        "getProgress",
        "()F",
        "E",
        "(F)V",
        "c",
        "l",
        "()I",
        "A",
        "(I)V",
        "d",
        "e",
        "B",
        "n",
        "()Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "y",
        "(Lcom/airbnb/lottie/compose/LottieClipSpec;)V",
        "f",
        "F",
        "g",
        "getComposition",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "z",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "h",
        "()J",
        "C",
        "(J)V",
        "lastFrameNanos",
        "i",
        "Landroidx/compose/runtime/State;",
        "w",
        "endProgress",
        "j",
        "isAtEnd",
        "Landroidx/compose/foundation/MutatorMutex;",
        "k",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutex",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/MutableState;
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

.field private final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/State;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method private A(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private B(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private C(J)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private D(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private E(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private F(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w()F

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->x(IJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/LottieClipSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y(Lcom/airbnb/lottie/compose/LottieClipSpec;)V

    return-void
.end method

.method public static final synthetic o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->z(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final synthetic p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->B(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->C(J)V

    return-void
.end method

.method public static final synthetic s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->D(Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(F)V

    return-void
.end method

.method public static final synthetic u(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(F)V

    return-void
.end method

.method private final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    invoke-static {v0, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final x(IJ)Z
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d()J

    move-result-wide v2

    sub-long v2, p2, v2

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->C(J)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->b(Lcom/airbnb/lottie/LottieComposition;)F

    move-result p2

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v4

    if-nez v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->a(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v4

    :goto_2
    const v5, 0xf4240

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float v0, p2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    :goto_3
    cmpg-float v3, v0, p3

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p1

    invoke-static {p1, p2, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    add-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(F)V

    goto :goto_5

    :cond_5
    sub-float v2, v4, p2

    div-float v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p1, :cond_6

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(F)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A(I)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l()I

    move-result p1

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A(I)V

    int-to-float p1, v3

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_7
    add-float v4, p2, v0

    :goto_4
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(F)V

    :goto_5
    return v1
.end method

.method private y(Lcom/airbnb/lottie/compose/LottieClipSpec;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private z(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/compose/LottieClipSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "IIF",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v11, v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    new-instance v12, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p0, v11

    move-object p1, v2

    move-object p2, v12

    move-object/from16 p3, p10

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public m(Lcom/airbnb/lottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/foundation/MutatorMutex;

    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public n()Lcom/airbnb/lottie/compose/LottieClipSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieClipSpec;

    return-object p0
.end method
