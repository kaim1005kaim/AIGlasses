.class Lorg/greenrobot/essentials/PrimitiveArrayUtils$SafeImpl;
.super Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/essentials/PrimitiveArrayUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$SafeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public c([BI)I
    .locals 1

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public d([BI)I
    .locals 1

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public e([CI)I
    .locals 1

    aget-char p0, p1, p2

    const v0, 0xffff

    and-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public f([BI)J
    .locals 6

    add-int/lit8 p0, p2, 0x7

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    int-to-long v0, p0

    add-int/lit8 p0, p2, 0x4

    aget-byte p0, p1, p0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x2

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x28

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x30

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    aget-byte p0, p1, p2

    int-to-long p0, p0

    const/16 p2, 0x38

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public g([BI)J
    .locals 6

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    int-to-long v0, p0

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x4

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x5

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x28

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x6

    aget-byte p0, p1, p0

    int-to-long v2, p0

    and-long/2addr v2, v4

    const/16 p0, 0x30

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x7

    aget-byte p0, p1, p2

    int-to-long p0, p0

    const/16 p2, 0x38

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
