.class public final Lio/ktor/utils/io/ByteChannelSequentialJVM;
.super Lio/ktor/utils/io/ByteChannelSequentialBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 4 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 5 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Output.kt\nio/ktor/utils/io/core/Output\n*L\n1#1,256:1\n1#2:257\n1#2:285\n1#2:329\n1#2:373\n1#2:405\n1#2:436\n91#3,5:258\n96#3:271\n97#3:289\n98#3:301\n91#3,5:302\n96#3:315\n97#3:333\n98#3:345\n59#3,5:346\n80#3,5:351\n85#3:359\n64#3:382\n80#3,5:383\n85#3:391\n80#3,5:414\n85#3:422\n9#4,8:263\n18#4,11:290\n9#4,8:307\n18#4,11:334\n95#5,5:272\n100#5,3:282\n104#5:286\n95#5,5:316\n100#5,3:326\n104#5:330\n111#5,5:360\n116#5,3:370\n120#5:374\n111#5,5:392\n116#5,3:402\n120#5:406\n111#5,5:423\n116#5,3:433\n120#5:437\n372#6,5:277\n377#6,2:287\n372#6,5:321\n377#6,2:331\n390#6,5:365\n395#6,2:375\n390#6,5:397\n395#6,2:407\n390#6,5:428\n395#6,2:438\n371#7,3:356\n374#7,5:377\n371#7,3:388\n374#7,5:409\n371#7,3:419\n374#7,5:440\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n*L\n102#1:285\n198#1:329\n220#1:373\n235#1:405\n247#1:436\n102#1:258,5\n102#1:271\n102#1:289\n102#1:301\n198#1:302,5\n198#1:315\n198#1:333\n198#1:345\n220#1:346,5\n220#1:351,5\n220#1:359\n220#1:382\n235#1:383,5\n235#1:391\n247#1:414,5\n247#1:422\n102#1:263,8\n102#1:290,11\n198#1:307,8\n198#1:334,11\n102#1:272,5\n102#1:282,3\n102#1:286\n198#1:316,5\n198#1:326,3\n198#1:330\n220#1:360,5\n220#1:370,3\n220#1:374\n235#1:392,5\n235#1:402,3\n235#1:406\n247#1:423,5\n247#1:433,3\n247#1:437\n102#1:277,5\n102#1:287,2\n198#1:321,5\n198#1:331,2\n220#1:365,5\n220#1:375,2\n235#1:397,5\n235#1:407,2\n247#1:428,5\n247#1:438,2\n220#1:356,3\n220#1:377,5\n235#1:388,3\n235#1:409,5\n247#1:419,3\n247#1:440,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001;B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ+\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u000cJ.\u0010(\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0002\u0008&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J?\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\'\u0010\'\u001a#\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,\u0012\u0006\u0012\u0004\u0018\u00010-0*\u00a2\u0006\u0002\u0008&H\u0097@\u00a2\u0006\u0004\u0008.\u0010/J,\u00101\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0096@\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u00083\u00104J+\u00105\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u00085\u0010\"J,\u00106\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0096@\u00a2\u0006\u0004\u00086\u00102J$\u00107\u001a\u00020\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0096@\u00a2\u0006\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "initial",
        "",
        "autoFlush",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V",
        "Ljava/nio/ByteBuffer;",
        "src",
        "",
        "l2",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "m2",
        "k2",
        "(Ljava/nio/ByteBuffer;)I",
        "dst",
        "h2",
        "rc0",
        "i2",
        "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j2",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Y",
        "(Lkotlinx/coroutines/Job;)V",
        "I",
        "l",
        "z",
        "min",
        "Lkotlin/Function1;",
        "block",
        "B",
        "(ILkotlin/jvm/functions/Function1;)I",
        "N",
        "R",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/ExtensionFunctionType;",
        "visitor",
        "x",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "n",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumer",
        "Z",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A",
        "E",
        "F",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "Session",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 4 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 5 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Output.kt\nio/ktor/utils/io/core/Output\n*L\n1#1,256:1\n1#2:257\n1#2:285\n1#2:329\n1#2:373\n1#2:405\n1#2:436\n91#3,5:258\n96#3:271\n97#3:289\n98#3:301\n91#3,5:302\n96#3:315\n97#3:333\n98#3:345\n59#3,5:346\n80#3,5:351\n85#3:359\n64#3:382\n80#3,5:383\n85#3:391\n80#3,5:414\n85#3:422\n9#4,8:263\n18#4,11:290\n9#4,8:307\n18#4,11:334\n95#5,5:272\n100#5,3:282\n104#5:286\n95#5,5:316\n100#5,3:326\n104#5:330\n111#5,5:360\n116#5,3:370\n120#5:374\n111#5,5:392\n116#5,3:402\n120#5:406\n111#5,5:423\n116#5,3:433\n120#5:437\n372#6,5:277\n377#6,2:287\n372#6,5:321\n377#6,2:331\n390#6,5:365\n395#6,2:375\n390#6,5:397\n395#6,2:407\n390#6,5:428\n395#6,2:438\n371#7,3:356\n374#7,5:377\n371#7,3:388\n374#7,5:409\n371#7,3:419\n374#7,5:440\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n*L\n102#1:285\n198#1:329\n220#1:373\n235#1:405\n247#1:436\n102#1:258,5\n102#1:271\n102#1:289\n102#1:301\n198#1:302,5\n198#1:315\n198#1:333\n198#1:345\n220#1:346,5\n220#1:351,5\n220#1:359\n220#1:382\n235#1:383,5\n235#1:391\n247#1:414,5\n247#1:422\n102#1:263,8\n102#1:290,11\n198#1:307,8\n198#1:334,11\n102#1:272,5\n102#1:282,3\n102#1:286\n198#1:316,5\n198#1:326,3\n198#1:330\n220#1:360,5\n220#1:370,3\n220#1:374\n235#1:392,5\n235#1:402,3\n235#1:406\n247#1:423,5\n247#1:433,3\n247#1:437\n102#1:277,5\n102#1:287,2\n198#1:321,5\n198#1:331,2\n220#1:365,5\n220#1:375,2\n235#1:397,5\n235#1:407,2\n247#1:428,5\n247#1:438,2\n220#1:356,3\n220#1:377,5\n235#1:388,3\n235#1:409,5\n247#1:419,3\n247#1:440,5\n*E\n"
    }
.end annotation


# instance fields
.field private volatile attachedJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V
    .locals 7
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic c2(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->h2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->i2(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic f2(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->l2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->e:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->z(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method private final i2(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->c:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v2, "Channel closed"

    if-eqz p3, :cond_5

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->j2(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/4 v4, -0x1

    if-eq p3, v4, :cond_4

    add-int/2addr p2, p3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final j2(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->c(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    return p1

    :cond_2
    throw v0
.end method

.method private final k2(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel closed for write"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->a(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->a(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    return v0
.end method

.method private final l2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->e:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->k2(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A(ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel closed for write"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return p2

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public B(ILkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    if-lt v2, p1, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_0
    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    if-lt v2, p1, :cond_5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne v2, p1, :cond_4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_2
    throw p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    throw v1
.end method

.method public E(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->c:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel closed for write"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    throw p0

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->b:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->c:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->f:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v2, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_6

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :try_start_1
    const-string p0, "The returned value shouldn\'t be negative"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method public F(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel closed for write"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw p0

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v5, v6, v7}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p0, v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :try_start_1
    const-string p0, "The returned value shouldn\'t be negative"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_8
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method public I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->k2(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->l2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->j2(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->i2(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Channel closed"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(Lkotlinx/coroutines/Job;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    new-instance v6, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;

    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->g(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public Z(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v1, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    invoke-direct {v1, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->c:I

    iget-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-ltz p1, :cond_b

    iput-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->a:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->b:Ljava/lang/Object;

    iput p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->c:I

    iput v4, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->f:I

    invoke-virtual {p0, p1, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p2, v3, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    if-lt p2, p1, :cond_5

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_6
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-lt v1, p1, :cond_8

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    if-ne v1, p1, :cond_7

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_4
    throw p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Channel closed while "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->k2(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->j2(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->h2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
