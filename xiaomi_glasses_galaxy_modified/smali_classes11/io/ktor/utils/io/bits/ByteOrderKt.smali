.class public final Lio/ktor/utils/io/bits/ByteOrderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,54:1\n9#2:55\n15#2:56\n21#2:57\n*S KotlinDebug\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n31#1:55\n36#1:56\n41#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\r\u001a\u00020\n*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u000f\u001a\u00020\n*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u0016\u0010\u0013\u001a\u00020\t*\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0015\u001a\u00020\t*\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\"\u0016\u0010\u0019\u001a\u00020\u0010*\u00020\u00168\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u001b\u001a\u00020\u0010*\u00020\u00168\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/UShort;",
        "i",
        "(S)S",
        "Lkotlin/UInt;",
        "h",
        "(I)I",
        "Lkotlin/ULong;",
        "g",
        "(J)J",
        "",
        "",
        "a",
        "(S)B",
        "highByte",
        "d",
        "lowByte",
        "",
        "c",
        "(I)S",
        "highShort",
        "f",
        "lowShort",
        "",
        "b",
        "(J)I",
        "highInt",
        "e",
        "lowInt",
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
        "SMAP\nByteOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,54:1\n9#2:55\n15#2:56\n21#2:57\n*S KotlinDebug\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n31#1:55\n36#1:56\n41#1:57\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(S)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final c(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static final d(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final e(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final f(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final g(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method public static final i(S)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method
