.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001]B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000H\u0097\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008#\u0010\tJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0018\u0010%\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0018\u00100\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u00080\u0010\u0016J\u0013\u00101\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0005J\u0013\u00102\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0005J\u0018\u00104\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00086\u00105J\u001b\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0002H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u000eJ\u001b\u00109\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0002H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u000eJ\u0018\u0010:\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u0018\u0010;\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0018\u0010<\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u0013\u0010=\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0010\u0010?\u001a\u00020>H\u0087\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010B\u001a\u00020AH\u0087\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008D\u0010\u0005J\u0010\u0010F\u001a\u00020EH\u0087\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u00020\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010@J\u0013\u0010I\u001a\u00020\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010CJ\u0013\u0010J\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0013\u0010K\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010GJ\u0010\u0010M\u001a\u00020LH\u0087\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010P\u001a\u00020OH\u0087\u0008\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010\u0005J\u001a\u0010X\u001a\u00020W2\u0008\u0010\u0007\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u0012\u0004\u0008Z\u0010[\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006^"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "",
        "data",
        "j",
        "(I)I",
        "Lkotlin/UByte;",
        "other",
        "c",
        "(IB)I",
        "Lkotlin/UShort;",
        "h",
        "(IS)I",
        "g",
        "(II)I",
        "Lkotlin/ULong;",
        "d",
        "(IJ)I",
        "K",
        "N",
        "M",
        "L",
        "(IJ)J",
        "B",
        "E",
        "D",
        "C",
        "W",
        "Z",
        "Y",
        "X",
        "m",
        "q",
        "o",
        "n",
        "Q",
        "T",
        "S",
        "R",
        "t",
        "w",
        "v",
        "u",
        "F",
        "(IB)B",
        "I",
        "(IS)S",
        "H",
        "G",
        "z",
        "k",
        "Lkotlin/ranges/UIntRange;",
        "O",
        "(II)Lkotlin/ranges/UIntRange;",
        "P",
        "bitCount",
        "U",
        "V",
        "a",
        "J",
        "m0",
        "A",
        "",
        "a0",
        "(I)B",
        "",
        "f0",
        "(I)S",
        "d0",
        "",
        "e0",
        "(I)J",
        "h0",
        "k0",
        "i0",
        "j0",
        "",
        "c0",
        "(I)F",
        "",
        "b0",
        "(I)D",
        "",
        "g0",
        "(I)Ljava/lang/String;",
        "y",
        "",
        "",
        "r",
        "(ILjava/lang/Object;)Z",
        "x",
        "()V",
        "b",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/UInt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->a:I

    return-void
.end method

.method private static final A(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final B(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final C(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final E(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final F(IB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    move-result p0

    return p0
.end method

.method private static final G(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final H(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final I(IS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method private static final J(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final K(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final L(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final M(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final N(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final O(II)Lkotlin/ranges/UIntRange;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lkotlin/ranges/UIntRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final P(II)Lkotlin/ranges/UIntRange;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->V(II)Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final R(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final S(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->e(II)I

    move-result p0

    return p0
.end method

.method private static final T(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final U(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final V(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final W(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final X(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Y(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final Z(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final a0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final synthetic b(I)Lkotlin/UInt;
    .locals 1

    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final b0(I)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lkotlin/UnsignedKt;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final c0(I)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lkotlin/UnsignedKt;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final d(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final d0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method private static final e0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private f(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/UInt;->l0()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->c(II)I

    move-result p0

    return p0
.end method

.method private static final f0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method private static g(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->c(II)I

    move-result p0

    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final h0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    move-result p0

    return p0
.end method

.method private static final i0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static j(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method private static final j0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final k0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method private static final m(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final m0(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method

.method private static final n(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final o(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->d(II)I

    move-result p0

    return p0
.end method

.method private static final q(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static r(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final t(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final u(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final w(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method private static final z(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l0()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/UInt;->l0()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->c(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lkotlin/UInt;->a:I

    invoke-static {p0, p1}, Lkotlin/UInt;->r(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lkotlin/UInt;->a:I

    invoke-static {p0}, Lkotlin/UInt;->y(I)I

    move-result p0

    return p0
.end method

.method public final synthetic l0()I
    .locals 0

    iget p0, p0, Lkotlin/UInt;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lkotlin/UInt;->a:I

    invoke-static {p0}, Lkotlin/UInt;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
