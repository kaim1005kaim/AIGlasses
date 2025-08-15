.class public final Ltop/canyie/pine/entry/X86Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ltop/canyie/pine/entry/X86Entry;->a:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ltop/canyie/pine/Pine$HookRecord;II)[I
    .locals 6

    iget-boolean v0, p0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x2

    :goto_2
    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-array p0, v0, [I

    goto :goto_3

    :cond_3
    sget-object p0, Ltop/canyie/pine/entry/X86Entry;->a:[I

    :goto_3
    invoke-static {p1, p0, p2}, Ltop/canyie/pine/Pine;->getArgsX86(I[II)V

    return-object p0
.end method

.method private static booleanBridge(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static byteBridge(III)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static charBridge(III)C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static doubleBridge(III)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static floatBridge(III)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static handleBridge(III)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleBridge: artMethod=%#x extras=%#x ebx=%#x"

    invoke-static {v1, v0}, Ltop/canyie/pine/Pine;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p0

    invoke-static {v0, v1}, Ltop/canyie/pine/Pine;->l(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->a(Ltop/canyie/pine/Pine$HookRecord;II)[I

    move-result-object p1

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v0

    iget-boolean p2, p0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    aget p2, p1, v3

    int-to-long v4, p2

    invoke-static {v0, v1, v4, v5}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object p2

    move v4, v2

    :goto_0
    iget v5, p0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-lez v5, :cond_b

    new-array v5, v5, [Ljava/lang/Object;

    move v6, v3

    :goto_1
    iget v7, p0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-ge v6, v7, :cond_c

    iget-object v7, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_1

    aget v7, p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :cond_1
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget v4, p1, v4

    aget v8, p1, v7

    invoke-static {v4, v8}, Ltop/canyie/pine/utils/Primitives;->k(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move v10, v7

    move-object v7, v4

    move v4, v10

    goto/16 :goto_4

    :cond_2
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    aget v4, p1, v4

    aget v8, p1, v7

    invoke-static {v4, v8}, Ltop/canyie/pine/utils/Primitives;->j(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    aget v7, p1, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    aget v7, p1, v4

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_6
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    aget v7, p1, v4

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    aget v7, p1, v4

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    aget v7, p1, v4

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown primitive type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    aget v7, p1, v4

    int-to-long v7, v7

    invoke-static {v0, v1, v7, v8}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    aput-object v7, v5, v6

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    sget-object v5, Ltop/canyie/pine/Pine;->b:[Ljava/lang/Object;

    :cond_c
    invoke-static {p0, p2, v5}, Ltop/canyie/pine/Pine;->n(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static intBridge(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static longBridge(III)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static objectBridge(III)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static shortBridge(III)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method private static voidBridge(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    return-void
.end method
