.class public final Ltop/canyie/pine/entry/Arm32Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:I = 0x3

.field private static final d:I = 0x10

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->a:[I

    new-array v1, v0, [F

    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->b:[F

    sget v1, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    move v0, v3

    :cond_1
    sput-boolean v0, Ltop/canyie/pine/entry/Arm32Entry;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "II)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[I[I[F>;"
        }
    .end annotation

    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v4, v0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v8, v2, v5

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_4

    if-nez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    new-instance v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm32Entry$1;)V

    iput v0, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->a:I

    iput v4, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->b:I

    iput v6, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->c:I

    iput-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    check-cast p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    iget v0, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->a:I

    iget v4, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->b:I

    iget v6, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->c:I

    :goto_2
    sget-object p0, Ltop/canyie/pine/entry/Arm32Entry;->b:[F

    sget-boolean v2, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    if-eqz v2, :cond_8

    if-eqz v6, :cond_9

    invoke-static {v6}, Ltop/canyie/pine/utils/Primitives;->d(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array p0, p0, [F

    goto :goto_3

    :cond_8
    add-int/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    new-array v0, v0, [I

    goto :goto_4

    :cond_a
    sget-object v0, Ltop/canyie/pine/entry/Arm32Entry;->a:[I

    :goto_4
    if-eqz v4, :cond_b

    new-array v1, v4, [I

    goto :goto_5

    :cond_b
    sget-object v1, Ltop/canyie/pine/entry/Arm32Entry;->a:[I

    :goto_5
    invoke-static {p1, p2, v0, v1, p0}, Ltop/canyie/pine/Pine;->getArgsArm32(II[I[I[F)V

    new-instance p1, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {p1, v0, v1, p0}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static booleanBridge(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static handleBridge(III)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move/from16 v0, p1

    int-to-long v1, v0

    invoke-static {v1, v2}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "handleBridge: artMethod=%#x originExtras=%#x extras=%#x sp=%#x"

    invoke-static {v2, v0}, Ltop/canyie/pine/Pine;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ltop/canyie/pine/Pine;->l(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v0

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Ltop/canyie/pine/entry/Arm32Entry;->a(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v1

    iget-object v2, v1, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v1, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v1, v1, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v4

    iget-boolean v6, v0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move v9, v8

    :goto_0
    move v10, v9

    goto :goto_1

    :cond_0
    aget v6, v2, v8

    int-to-long v9, v6

    invoke-static {v4, v5, v9, v10}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object v6

    move v9, v7

    goto :goto_0

    :goto_1
    iget v11, v0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-lez v11, :cond_16

    new-array v11, v11, [Ljava/lang/Object;

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_2
    iget v15, v0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-ge v12, v15, :cond_17

    iget-object v15, v0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    aget-object v15, v15, v12

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_4

    invoke-static {v14}, Ltop/canyie/pine/utils/Primitives;->d(I)I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v8, v1

    if-ge v13, v8, :cond_1

    add-int/lit8 v8, v13, 0x1

    aget v15, v1, v13

    add-int/lit8 v13, v13, 0x2

    aget v8, v1, v8

    invoke-static {v15, v8}, Ltop/canyie/pine/utils/Primitives;->e(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    move-object v7, v1

    move-object/from16 p2, v2

    goto/16 :goto_d

    :cond_1
    array-length v8, v2

    if-ge v9, v8, :cond_2

    sget-boolean v8, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    if-nez v8, :cond_2

    add-int/lit8 v8, v9, 0x1

    aget v9, v2, v9

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_3

    :cond_2
    aget v8, v3, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    array-length v15, v2

    if-ge v9, v15, :cond_3

    sget-boolean v15, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    if-nez v15, :cond_3

    add-int/lit8 v15, v9, 0x1

    aget v9, v2, v9

    goto :goto_4

    :cond_3
    aget v15, v3, v10

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    :goto_4
    invoke-static {v8, v9}, Ltop/canyie/pine/utils/Primitives;->j(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_5
    move-object v7, v1

    move-object/from16 p2, v2

    move v9, v15

    goto/16 :goto_d

    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_8

    rem-int/lit8 v8, v14, 0x2

    if-nez v8, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_5
    array-length v8, v1

    if-ge v14, v8, :cond_6

    add-int/lit8 v8, v14, 0x1

    aget v14, v1, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v7, v1

    move-object/from16 p2, v2

    move-object/from16 v17, v14

    move v14, v8

    :goto_6
    move-object/from16 v8, v17

    goto/16 :goto_d

    :cond_6
    array-length v8, v2

    if-ge v9, v8, :cond_7

    sget-boolean v8, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    if-nez v8, :cond_7

    add-int/lit8 v8, v9, 0x1

    aget v9, v2, v9

    goto :goto_7

    :cond_7
    aget v8, v3, v10

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v7, v1

    move-object/from16 p2, v2

    move-object/from16 v17, v9

    move v9, v8

    goto :goto_6

    :cond_8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_d

    const/4 v15, 0x2

    if-nez v9, :cond_9

    iget-boolean v8, v0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    if-eqz v8, :cond_9

    sget-boolean v8, Ltop/canyie/pine/entry/Arm32Entry;->e:Z

    if-eqz v8, :cond_9

    aget v8, v2, v7

    aget v9, v2, v15

    invoke-static {v8, v9}, Ltop/canyie/pine/utils/Primitives;->k(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    add-int/lit8 v10, v10, 0x2

    move-object/from16 p2, v2

    const/4 v9, 0x3

    move/from16 v17, v7

    move-object v7, v1

    move/from16 v1, v17

    goto/16 :goto_e

    :cond_9
    if-ne v9, v15, :cond_a

    sget-boolean v8, Ltop/canyie/pine/entry/Arm32Entry;->f:Z

    if-eqz v8, :cond_a

    const/4 v9, 0x3

    :cond_a
    array-length v8, v2

    if-ge v9, v8, :cond_b

    add-int/lit8 v8, v9, 0x1

    aget v9, v2, v9

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_8

    :cond_b
    aget v8, v3, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    array-length v15, v2

    if-ge v9, v15, :cond_c

    add-int/lit8 v15, v9, 0x1

    aget v9, v2, v9

    goto :goto_9

    :cond_c
    aget v15, v3, v10

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    :goto_9
    invoke-static {v8, v9}, Ltop/canyie/pine/utils/Primitives;->k(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_5

    :cond_d
    array-length v8, v2

    if-ge v9, v8, :cond_e

    add-int/lit8 v8, v9, 0x1

    aget v9, v2, v9

    goto :goto_a

    :cond_e
    aget v8, v3, v10

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v16

    if-eqz v16, :cond_15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    move-object/from16 p2, v2

    move v9, v8

    move-object v8, v7

    move-object v7, v1

    goto :goto_d

    :cond_f
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_11

    if-eqz v9, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_11
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_12

    int-to-short v7, v9

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_b

    :cond_12
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_13

    int-to-char v7, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_b

    :cond_13
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_14

    int-to-byte v7, v9

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    move-object v7, v1

    move-object/from16 p2, v2

    int-to-long v1, v9

    invoke-static {v4, v5, v1, v2}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object v1

    move v9, v8

    move-object v8, v1

    :goto_d
    aput-object v8, v11, v12

    const/4 v1, 0x1

    add-int/2addr v10, v1

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move v7, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_16
    sget-object v11, Ltop/canyie/pine/Pine;->b:[Ljava/lang/Object;

    :cond_17
    invoke-static {v0, v6, v11}, Ltop/canyie/pine/Pine;->n(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static intBridge(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    return-void
.end method
