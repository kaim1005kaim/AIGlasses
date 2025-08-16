.class public final Lio/ktor/utils/io/core/InputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,932:1\n823#1,6:938\n829#1,13:957\n853#1,7:970\n860#1,5:978\n866#1,11:1059\n877#1,15:1071\n69#2:933\n69#2:934\n59#2:935\n69#2:936\n59#2:937\n69#2:977\n59#2:1070\n14#3:944\n15#3,4:950\n20#3:956\n372#4,5:945\n377#4,2:954\n372#4,5:988\n377#4,2:1056\n123#5,5:983\n128#5,63:993\n193#5:1058\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n907#1:938,6\n907#1:957,13\n918#1:970,7\n918#1:978,5\n918#1:1059,11\n918#1:1071,15\n859#1:933\n866#1:934\n876#1:935\n866#1:936\n876#1:937\n918#1:977\n918#1:1070\n908#1:944\n908#1:950,4\n908#1:956\n908#1:945,5\n908#1:954,2\n919#1:988,5\n919#1:1056,2\n919#1:983,5\n919#1:993,63\n919#1:1058\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a5\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0018\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010\u001a\u001b\u0010\u001a\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Input;)J",
        "n",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Input;J)V",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Input;I)V",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "block",
        "g",
        "(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V",
        "initialSize",
        "h",
        "(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V",
        "",
        "e",
        "(Lio/ktor/utils/io/core/Input;)C",
        "",
        "d",
        "first",
        "f",
        "(Lio/ktor/utils/io/core/Input;I)C",
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
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,932:1\n823#1,6:938\n829#1,13:957\n853#1,7:970\n860#1,5:978\n866#1,11:1059\n877#1,15:1071\n69#2:933\n69#2:934\n59#2:935\n69#2:936\n59#2:937\n69#2:977\n59#2:1070\n14#3:944\n15#3,4:950\n20#3:956\n372#4,5:945\n377#4,2:954\n372#4,5:988\n377#4,2:1056\n123#5,5:983\n128#5,63:993\n193#5:1058\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n907#1:938,6\n907#1:957,13\n918#1:970,7\n918#1:978,5\n918#1:1059,11\n918#1:1071,15\n859#1:933\n866#1:934\n876#1:935\n866#1:936\n876#1:937\n918#1:977\n918#1:1070\n908#1:944\n908#1:950,4\n908#1:956\n908#1:945,5\n908#1:954,2\n919#1:988,5\n919#1:1056,2\n919#1:983,5\n919#1:993,63\n919#1:1058\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lio/ktor/utils/io/core/Input;I)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/InputKt;->c(Lio/ktor/utils/io/core/Input;J)V

    return-void
.end method

.method public static final c(Lio/ktor/utils/io/core/Input;J)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->j(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes were discarded of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requested"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final e(Lio/ktor/utils/io/core/Input;)C
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->q1()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->f(Lio/ktor/utils/io/core/Input;I)C

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Failed to peek a char: end of input"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lio/ktor/utils/io/core/Input;I)C
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->a(I)I

    move-result v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v7, v8

    if-lt v7, v0, :cond_a

    :try_start_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    move v10, v4

    move v11, v10

    move v12, v11

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    and-int/lit16 v15, v13, 0x80

    const/16 v16, -0x1

    if-nez v15, :cond_2

    if-nez v10, :cond_1

    int-to-char v3, v14

    sub-int/2addr v9, v7

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_2
    move v5, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v10}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    if-nez v10, :cond_5

    const/16 v11, 0x80

    move v12, v6

    :goto_3
    const/4 v13, 0x7

    if-ge v12, v13, :cond_3

    and-int v13, v14, v11

    if-eqz v13, :cond_3

    not-int v13, v11

    and-int/2addr v14, v13

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v10, -0x1

    sub-int v12, v8, v9

    if-le v10, v12, :cond_4

    sub-int/2addr v9, v7

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v16, v10

    goto :goto_5

    :cond_4
    move v12, v10

    move v10, v11

    move v11, v14

    goto :goto_4

    :cond_5
    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v11, v13

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_8

    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-char v3, v11

    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v0

    int-to-char v3, v0

    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    sub-int/2addr v8, v7

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v4

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    sub-int v7, v0, v7

    move/from16 v0, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move v4, v6

    goto :goto_c

    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_b
    if-lt v7, v0, :cond_d

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x8

    if-ge v7, v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    if-gtz v0, :cond_11

    move v4, v6

    move-object v2, v7

    :goto_a
    if-eqz v4, :cond_f

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_f
    move v4, v5

    :goto_b
    if-eqz v4, :cond_10

    return v3

    :cond_10
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const-string v1, "No UTF-8 character found"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v7

    goto/16 :goto_0

    :goto_c
    if-eqz v4, :cond_12

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_12
    throw v0
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final h(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    if-lt v2, p1, :cond_1

    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move v3, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    if-lt v2, p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    if-ge v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-gtz p1, :cond_7

    move v3, v1

    move-object v0, v2

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v3, :cond_6

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v3, :cond_8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static synthetic i(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move v1, p4

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->l()I

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_3
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    if-lt v0, p1, :cond_5

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-gtz p1, :cond_8

    move v1, p4

    move-object p3, v0

    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v1, :cond_7

    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :cond_8
    move-object p3, v0

    goto :goto_0

    :goto_5
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v1, :cond_9

    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method
