.class public final Lio/ktor/utils/io/core/ScannerJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,258:1\n212#1,14:278\n212#1,14:309\n230#1,7:337\n237#1,2:348\n240#1,13:351\n255#1,2:371\n230#1,7:387\n237#1,2:398\n240#1,13:401\n255#1,2:421\n69#2:259\n69#2:260\n69#2:277\n69#2:308\n74#2:350\n74#2:400\n74#2:427\n191#3,5:261\n196#3,7:267\n203#3:276\n191#3,5:292\n196#3,7:298\n203#3:307\n208#3,5:323\n213#3,8:329\n208#3,5:373\n213#3,8:379\n46#4:266\n46#4:297\n46#4:328\n46#4:378\n15#5,2:274\n15#5,2:305\n488#6,4:344\n492#6,6:365\n488#6,4:394\n492#6,6:415\n488#6,4:423\n492#6,6:429\n361#7:364\n361#7:414\n361#7:428\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n83#1:278,14\n135#1:309,14\n162#1:337,7\n162#1:348,2\n162#1:351,13\n162#1:371,2\n183#1:387,7\n183#1:398,2\n183#1:401,13\n183#1:421,2\n21#1:259\n48#1:260\n88#1:277\n140#1:308\n162#1:350\n183#1:400\n238#1:427\n76#1:261,5\n76#1:267,7\n76#1:276\n122#1:292,5\n122#1:298,7\n122#1:307\n157#1:323,5\n157#1:329,8\n178#1:373,5\n178#1:379,8\n76#1:266\n122#1:297\n157#1:328\n178#1:378\n76#1:274,2\n122#1:305,2\n162#1:344,4\n162#1:365,6\n183#1:394,4\n183#1:415,6\n236#1:423,4\n236#1:429,6\n162#1:364\n183#1:414\n252#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a#\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a3\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a3\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a7\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a;\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a;\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a#\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a#\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a#\u0010\u001d\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a+\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a+\u0010!\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a@\u0010&\u001a\u00020\u0003*\u00020\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001aH\u0010)\u001a\u00020\u0003*\u00020\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0#2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a0\u0010+\u001a\u00020\u0003*\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u000e\u001a\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "delimiter",
        "",
        "d",
        "(Lio/ktor/utils/io/core/Buffer;B)I",
        "buffer",
        "e",
        "delimiter1",
        "delimiter2",
        "f",
        "(Lio/ktor/utils/io/core/Buffer;BB)I",
        "g",
        "",
        "dst",
        "offset",
        "length",
        "m",
        "(Lio/ktor/utils/io/core/Buffer;B[BII)I",
        "k",
        "i",
        "s",
        "(Lio/ktor/utils/io/core/Buffer;BB[BII)I",
        "q",
        "o",
        "Lio/ktor/utils/io/core/Output;",
        "l",
        "(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I",
        "j",
        "h",
        "r",
        "(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I",
        "p",
        "n",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "c",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;[BII)I",
        "bufferOffset",
        "b",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I[BII)I",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/core/Output;)I",
        "ktor-io"
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
        "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,258:1\n212#1,14:278\n212#1,14:309\n230#1,7:337\n237#1,2:348\n240#1,13:351\n255#1,2:371\n230#1,7:387\n237#1,2:398\n240#1,13:401\n255#1,2:421\n69#2:259\n69#2:260\n69#2:277\n69#2:308\n74#2:350\n74#2:400\n74#2:427\n191#3,5:261\n196#3,7:267\n203#3:276\n191#3,5:292\n196#3,7:298\n203#3:307\n208#3,5:323\n213#3,8:329\n208#3,5:373\n213#3,8:379\n46#4:266\n46#4:297\n46#4:328\n46#4:378\n15#5,2:274\n15#5,2:305\n488#6,4:344\n492#6,6:365\n488#6,4:394\n492#6,6:415\n488#6,4:423\n492#6,6:429\n361#7:364\n361#7:414\n361#7:428\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n83#1:278,14\n135#1:309,14\n162#1:337,7\n162#1:348,2\n162#1:351,13\n162#1:371,2\n183#1:387,7\n183#1:398,2\n183#1:401,13\n183#1:421,2\n21#1:259\n48#1:260\n88#1:277\n140#1:308\n162#1:350\n183#1:400\n238#1:427\n76#1:261,5\n76#1:267,7\n76#1:276\n122#1:292,5\n122#1:298,7\n122#1:307\n157#1:323,5\n157#1:329,8\n178#1:373,5\n178#1:379,8\n76#1:266\n122#1:297\n157#1:328\n178#1:378\n76#1:274,2\n122#1:305,2\n162#1:344,4\n162#1:365,6\n183#1:394,4\n183#1:415,6\n236#1:423,4\n236#1:429,6\n162#1:364\n183#1:414\n252#1:428\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/core/Output;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/utils/io/core/Output;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v1, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v7, v2

    :cond_1
    sub-int v6, v7, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    if-le v2, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ge v7, v3, :cond_3

    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    return v5

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p0
.end method

.method private static final b(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;I[BII)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    array-length p5, v0

    if-gt p0, p5, :cond_0

    move p5, p2

    :goto_0
    if-ge p5, p0, :cond_1

    aget-byte v1, v0, p5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    move p5, p2

    :cond_1
    sub-int/2addr p5, p2

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private static final c(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p4, v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p4, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public static final d(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerJVMKt;->e(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerKt;->d(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final e(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    array-length v3, v1

    if-gt v0, v3, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final f(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->g(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerKt;->f(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final g(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    array-length v3, v1

    if-gt v0, v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final h(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-byte v8, v1, v7

    if-ne v8, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    sub-int v6, v7, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v7, v3, :cond_4

    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    return v5

    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method private static final i(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, v1

    array-length v0, v2

    if-gt p4, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    invoke-static {v2, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return v0
.end method

.method public static final j(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final k(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    invoke-static {v1, p2, v0, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    invoke-virtual {p0, p4}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return p4
.end method

.method public static final l(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->h(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->j(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final m(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->i(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->k(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v7, v1

    if-gt v6, v7, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-byte v8, v1, v7

    if-eq v8, p1, :cond_2

    if-ne v8, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    sub-int v6, v7, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v7, v3, :cond_4

    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v7

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    return v5

    :goto_4
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->b()V

    throw p0
.end method

.method private static final o(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v1

    array-length v0, v2

    if-gt p5, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    aget-byte v3, v2, v0

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    invoke-static {v2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return v0
.end method

.method public static final p(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p3, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final q(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    add-int/2addr p5, v0

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p5, :cond_2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p5, v2

    :cond_2
    sub-int/2addr p5, v0

    invoke-static {v1, p3, v0, p5, p4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    invoke-virtual {p0, p5}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return p5
.end method

.method public static final r(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->n(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->p(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final s(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->a(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->o(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->q(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    :goto_0
    return p0
.end method
