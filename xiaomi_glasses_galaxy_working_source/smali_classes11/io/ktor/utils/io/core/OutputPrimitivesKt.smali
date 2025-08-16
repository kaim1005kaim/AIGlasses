.class public final Lio/ktor/utils/io/core/OutputPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,100:1\n80#1,4:101\n84#1,4:107\n95#1,4:111\n80#1,4:117\n84#1,4:123\n95#1,4:127\n80#1,4:137\n84#1,4:143\n95#1,4:147\n80#1,4:153\n84#1,4:159\n80#1,4:163\n84#1,4:169\n65#2,2:105\n51#2,2:121\n79#2,2:141\n93#2,2:157\n107#2,2:167\n43#3:115\n45#3:116\n47#3:131\n43#3:132\n45#3:133\n49#3:134\n43#3:135\n45#3:136\n51#3:151\n53#3:152\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n7#1:101,4\n7#1:107,4\n14#1:111,4\n22#1:117,4\n22#1:123,4\n29#1:127,4\n48#1:137,4\n48#1:143,4\n55#1:147,4\n63#1:153,4\n63#1:159,4\n70#1:163,4\n70#1:169,4\n7#1:105,2\n22#1:121,2\n48#1:141,2\n63#1:157,2\n70#1:167,2\n15#1:115\n16#1:116\n36#1:131\n37#1:132\n38#1:133\n40#1:134\n41#1:135\n42#1:136\n56#1:151\n57#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aI\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072+\u0010\u001d\u001a\'\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00030\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a0\u0010$\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00030!H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "value",
        "",
        "j",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "k",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "e",
        "d",
        "",
        "f",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "g",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Output;F)V",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Output;D)V",
        "componentSize",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "block",
        "",
        "i",
        "(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function2;)Z",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "writeOperation",
        "h",
        "(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)Z",
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
        "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,100:1\n80#1,4:101\n84#1,4:107\n95#1,4:111\n80#1,4:117\n84#1,4:123\n95#1,4:127\n80#1,4:137\n84#1,4:143\n95#1,4:147\n80#1,4:153\n84#1,4:159\n80#1,4:163\n84#1,4:169\n65#2,2:105\n51#2,2:121\n79#2,2:141\n93#2,2:157\n107#2,2:167\n43#3:115\n45#3:116\n47#3:131\n43#3:132\n45#3:133\n49#3:134\n43#3:135\n45#3:136\n51#3:151\n53#3:152\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n7#1:101,4\n7#1:107,4\n14#1:111,4\n22#1:117,4\n22#1:123,4\n29#1:127,4\n48#1:137,4\n48#1:143,4\n55#1:147,4\n63#1:153,4\n63#1:159,4\n70#1:163,4\n70#1:169,4\n7#1:105,2\n22#1:121,2\n48#1:141,2\n63#1:157,2\n70#1:167,2\n15#1:115\n16#1:116\n36#1:131\n37#1:132\n38#1:133\n40#1:134\n41#1:135\n42#1:136\n56#1:151\n57#1:152\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Output;D)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->g(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method public static final b(Lio/ktor/utils/io/core/Output;F)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->e(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method public static final c(Lio/ktor/utils/io/core/Output;I)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->e(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method private static final d(Lio/ktor/utils/io/core/Output;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->c0(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->c0(B)V

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->c0(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->c0(B)V

    return-void
.end method

.method private static final e(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->T0(Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Output;J)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->g(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method private static final g(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->V0(Lio/ktor/utils/io/core/Buffer;J)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void
.end method

.method private static final h(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final i(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lio/ktor/utils/io/core/Output;S)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->X(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->k(Lio/ktor/utils/io/core/Output;S)V

    :goto_0
    return-void
.end method

.method private static final k(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->X0(Lio/ktor/utils/io/core/Buffer;S)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void
.end method
