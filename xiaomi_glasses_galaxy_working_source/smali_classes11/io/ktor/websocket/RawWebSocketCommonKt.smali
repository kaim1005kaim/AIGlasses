.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 6 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 7 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,263:1\n33#2,5:264\n48#2,8:269\n57#2,2:290\n51#3,2:277\n12#4,11:279\n14#5:292\n14#5:293\n14#5:294\n14#5:295\n14#5:296\n59#6,2:297\n15#7:299\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n150#1:264,5\n150#1:269,8\n150#1:290,2\n151#1:277,2\n152#1:279,11\n167#1:292\n168#1:293\n169#1:294\n170#1:295\n181#1:296\n190#1:297,2\n190#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "maskKey",
        "a",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "c",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "b",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 6 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 7 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,263:1\n33#2,5:264\n48#2,8:269\n57#2,2:290\n51#3,2:277\n12#4,11:279\n14#5:292\n14#5:293\n14#5:294\n14#5:295\n14#5:296\n59#6,2:297\n15#7:299\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n150#1:264,5\n150#1:269,8\n150#1:290,2\n151#1:277,2\n152#1:279,11\n167#1:292\n168#1:293\n169#1:294\n170#1:295\n181#1:296\n190#1:297,2\n190#1:299\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 6

    const/4 v0, 0x4

    int-to-long v0, v0

    sget-object v2, Lio/ktor/utils/io/bits/DefaultAllocator;->a:Lio/ktor/utils/io/bits/DefaultAllocator;

    invoke-virtual {v2, v0, v1}, Lio/ktor/utils/io/bits/DefaultAllocator;->c(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v1, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v4

    rem-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Lio/ktor/utils/io/core/Output;->c0(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bits/DefaultAllocator;->a(Ljava/nio/ByteBuffer;)V

    return-object p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/bits/DefaultAllocator;->a(Ljava/nio/ByteBuffer;)V

    throw p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->f:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/FrameType;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_10

    :pswitch_1
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->d:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iget-wide v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    check-cast v13, Lio/ktor/websocket/FrameType;

    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->h:B

    iget-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->h:B

    iget-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v13, v11

    move-wide v10, v9

    move v9, v0

    goto :goto_2

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    const/4 v11, 0x2

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteReadChannel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move-object v13, v0

    move/from16 v22, v4

    move v4, v1

    move-object v1, v11

    move-wide v10, v9

    move/from16 v9, v22

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit8 v1, v9, 0xf

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v1

    :goto_4
    sget-object v14, Lio/ktor/websocket/FrameType;->c:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v14, v12}, Lio/ktor/websocket/FrameType$Companion;->a(I)Lio/ktor/websocket/FrameType;

    move-result-object v14

    if-eqz v14, :cond_1c

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v14}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v14}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    const/16 v12, 0x7e

    if-eq v4, v12, :cond_d

    const/16 v12, 0x7f

    if-eq v4, v12, :cond_b

    int-to-long v6, v4

    move v4, v9

    move-wide v11, v10

    move-wide v9, v6

    move-object/from16 v22, v14

    move-object v14, v13

    move-object/from16 v13, v22

    goto :goto_b

    :cond_b
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iput-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->h:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    const/4 v4, 0x4

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteReadChannel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v12, v14

    move-object/from16 v22, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v22

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_9
    move v1, v0

    move v0, v4

    move v4, v9

    move-object v14, v13

    move-object v13, v12

    move-wide v11, v10

    move-wide v9, v6

    goto :goto_b

    :cond_d
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iput-byte v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->h:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v13, v2}, Lio/ktor/utils/io/ByteReadChannel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v12, v14

    move-object/from16 v22, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v22

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v6, v1

    const-wide/32 v15, 0xffff

    and-long/2addr v6, v15

    goto :goto_9

    :goto_b
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x7d

    cmp-long v6, v9, v6

    if-gtz v6, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    move v0, v8

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-ne v0, v8, :cond_13

    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    iput-wide v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->c:J

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->d:J

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v14, v2}, Lio/ktor/utils/io/ByteReadChannel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move/from16 v22, v1

    move-object v1, v0

    move/from16 v0, v22

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v22, v1

    move v1, v0

    move/from16 v0, v22

    goto :goto_f

    :cond_13
    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_f
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v9, v6

    if-gtz v6, :cond_1a

    cmp-long v6, v9, v11

    if-gtz v6, :cond_1a

    long-to-int v6, v9

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->b:Ljava/lang/Object;

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->g:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->e:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->f:I

    const/4 v7, 0x6

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->j:I

    invoke-interface {v14, v6, v2}, Lio/ktor/utils/io/ByteReadChannel;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    move-object/from16 v17, v13

    :goto_10
    check-cast v1, Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    :goto_11
    sget-object v15, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_16

    move/from16 v16, v8

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_12
    invoke-static {v1, v0, v8, v5}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v18

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_17

    move/from16 v19, v8

    goto :goto_13

    :cond_17
    move/from16 v19, v0

    :goto_13
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_18

    move/from16 v20, v8

    goto :goto_14

    :cond_18
    move/from16 v20, v0

    :goto_14
    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_19

    move/from16 v21, v8

    goto :goto_15

    :cond_19
    move/from16 v21, v0

    :goto_15
    invoke-virtual/range {v15 .. v21}, Lio/ktor/websocket/Frame$Companion;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v0, v9, v10}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    const/16 v3, 0x7f

    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x7e

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/Frame;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->e:I

    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/Frame;

    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/Frame;

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v2

    goto :goto_5

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x40

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    or-int/2addr v2, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x10

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/websocket/FrameType;->g()I

    move-result v8

    or-int/2addr v2, v8

    int-to-byte v2, v2

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->O(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move v9, p2

    move-object p2, p1

    move p1, p3

    move p3, v9

    :goto_5
    if-ge p1, v6, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    const v2, 0xffff

    if-gt p1, v2, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    or-int/2addr v5, v2

    int-to-byte v5, v5

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->e:I

    const/4 v8, 0x2

    iput v8, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->O(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move p2, p3

    :goto_8
    if-eq p0, v6, :cond_c

    if-eq p0, v3, :cond_a

    goto :goto_a

    :cond_a
    int-to-long p0, p1

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    const/4 p3, 0x4

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {v5, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move p0, p2

    move-object p1, v2

    move-object p2, v5

    :goto_9
    move-object v2, p1

    move-object v5, p2

    move p2, p0

    goto :goto_a

    :cond_c
    int-to-short p0, p1

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->c:Z

    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {v5, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->y(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :goto_a
    invoke-virtual {v2}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v7, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p3, "wrap(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1;

    invoke-direct {p3, p0}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1;-><init>([B)V

    invoke-static {p1, p3}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    if-ne p2, v4, :cond_e

    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Lkotlin/random/Random$Default;->l()I

    move-result p0

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->d:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {v5, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p2, v5

    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    move-object v5, p2

    goto :goto_c

    :cond_e
    if-nez p2, :cond_10

    :goto_c
    const/4 p0, 0x0

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->b:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->g:I

    invoke-interface {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->D(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
