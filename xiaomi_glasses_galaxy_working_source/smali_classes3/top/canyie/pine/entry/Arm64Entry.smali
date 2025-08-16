.class public final Ltop/canyie/pine/entry/Arm64Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final a:[Z

.field private static final b:[J

.field private static final c:[D

.field private static final d:I = 0x7

.field private static final e:I = 0x8

.field private static final f:J = 0xffffffffL

.field private static final g:J = 0xffffL

.field private static final h:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->a:[Z

    new-array v1, v0, [J

    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->b:[J

    new-array v0, v0, [D

    sput-object v0, Ltop/canyie/pine/entry/Arm64Entry;->c:[D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "JJJJJJ)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[J[J[D>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_b

    iget v1, v0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    iget-boolean v4, v0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    new-array v1, v1, [Z

    if-nez v4, :cond_1

    aput-boolean v3, v1, v3

    :cond_1
    move v4, v3

    move v8, v4

    :goto_2
    iget v9, v0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-ge v4, v9, :cond_a

    iget-object v9, v0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    aget-object v9, v9, v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2

    move v9, v5

    :goto_3
    move v10, v9

    goto :goto_4

    :cond_2
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3

    move v10, v3

    move v9, v5

    goto :goto_4

    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    move v9, v3

    move v10, v5

    goto :goto_4

    :cond_4
    move v9, v3

    goto :goto_3

    :goto_4
    const/16 v11, 0x8

    if-eqz v9, :cond_5

    if-ge v8, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    if-ge v6, v9, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v11, v2

    :goto_6
    add-int/2addr v7, v11

    iget-boolean v9, v0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    if-eqz v9, :cond_8

    aput-boolean v10, v1, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v4, 0x1

    aput-boolean v10, v1, v9

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->a:[Z

    move v8, v3

    :cond_a
    new-instance v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm64Entry$1;)V

    iput v6, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->a:I

    iput v7, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->b:I

    iput v8, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->c:I

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z

    iput-object v5, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->d:[Z

    iput-object v4, v0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    :goto_8
    move-object v13, v1

    goto :goto_9

    :cond_b
    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->i:Ljava/lang/Object;

    check-cast v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    iget v6, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->a:I

    iget v7, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->b:I

    iget v8, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->c:I

    iget-object v0, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->d:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Z

    goto :goto_8

    :goto_9
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move v3, v7

    :goto_a
    if-eqz v6, :cond_d

    new-array v0, v6, [J

    goto :goto_b

    :cond_d
    sget-object v0, Ltop/canyie/pine/entry/Arm64Entry;->b:[J

    :goto_b
    if-eqz v3, :cond_e

    new-array v1, v3, [J

    goto :goto_c

    :cond_e
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->b:[J

    :goto_c
    if-eqz v8, :cond_f

    new-array v3, v8, [D

    goto :goto_d

    :cond_f
    sget-object v3, Ltop/canyie/pine/entry/Arm64Entry;->c:[D

    :goto_d
    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, Ltop/canyie/pine/Pine;->getArgsArm64(JJ[Z[J[J[D)V

    if-ge v6, v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x3

    aput-wide p5, v0, v4

    if-ne v6, v2, :cond_11

    goto :goto_e

    :cond_11
    aput-wide p7, v0, v2

    const/4 v2, 0x5

    if-ne v6, v2, :cond_12

    goto :goto_e

    :cond_12
    aput-wide p9, v0, v2

    const/4 v2, 0x6

    if-ne v6, v2, :cond_13

    goto :goto_e

    :cond_13
    aput-wide p11, v0, v2

    :goto_e
    new-instance v2, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {v2, v0, v1, v3}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method static booleanBridge(JJJJJJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static byteBridge(JJJJJJJ)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method static charBridge(JJJJJJJ)C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method static doubleBridge(JJJJJJJ)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method static floatBridge(JJJJJJJ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static handleBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p2 .. p3}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "handleBridge: artMethod=%#x originExtras=%#x extras=%#x sp=%#x"

    invoke-static {v3, v0}, Ltop/canyie/pine/Pine;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Ltop/canyie/pine/Pine;->l(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v13

    move-object v0, v13

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-static/range {v0 .. v12}, Ltop/canyie/pine/entry/Arm64Entry;->a(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v0

    iget-object v1, v0, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v3

    iget-boolean v5, v13, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move v8, v7

    :goto_0
    move v9, v8

    goto :goto_1

    :cond_0
    aget-wide v8, v1, v7

    invoke-static {v3, v4, v8, v9}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object v5

    move v8, v6

    goto :goto_0

    :goto_1
    iget v10, v13, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-lez v10, :cond_e

    new-array v10, v10, [Ljava/lang/Object;

    move v11, v7

    move v12, v11

    :goto_2
    iget v14, v13, Ltop/canyie/pine/Pine$HookRecord;->f:I

    if-ge v11, v14, :cond_f

    iget-object v14, v13, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    aget-object v14, v14, v11

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_2

    array-length v14, v0

    if-ge v12, v14, :cond_1

    add-int/lit8 v14, v12, 0x1

    aget-wide v15, v0, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_7

    :cond_1
    aget-wide v14, v2, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_3
    move-object/from16 v20, v14

    move v14, v12

    move-object/from16 v12, v20

    goto/16 :goto_7

    :cond_2
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide v16, 0xffffffffL

    if-ne v14, v15, :cond_4

    array-length v14, v0

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v12, 0x1

    aget-wide v18, v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v18

    move v12, v14

    goto :goto_4

    :cond_3
    aget-wide v18, v2, v9

    :goto_4
    and-long v14, v18, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_3

    :cond_4
    array-length v15, v1

    if-ge v8, v15, :cond_5

    add-int/lit8 v15, v8, 0x1

    aget-wide v18, v1, v8

    move v8, v15

    goto :goto_5

    :cond_5
    aget-wide v18, v2, v9

    :goto_5
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_6

    and-long v14, v18, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_6
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_3

    :cond_7
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_9

    and-long v14, v18, v16

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    move v14, v6

    goto :goto_6

    :cond_8
    move v14, v7

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :cond_9
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-wide/32 v16, 0xffff

    if-ne v14, v15, :cond_a

    and-long v14, v18, v16

    long-to-int v14, v14

    int-to-short v14, v14

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    goto :goto_3

    :cond_a
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_b

    and-long v14, v18, v16

    long-to-int v14, v14

    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    goto/16 :goto_3

    :cond_b
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_c

    const-wide/16 v14, 0xff

    and-long v14, v18, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    and-long v14, v18, v16

    invoke-static {v3, v4, v14, v15}, Ltop/canyie/pine/Pine;->m(JJ)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_3

    :goto_7
    aput-object v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto/16 :goto_2

    :cond_e
    sget-object v10, Ltop/canyie/pine/Pine;->b:[Ljava/lang/Object;

    :cond_f
    invoke-static {v13, v5, v10}, Ltop/canyie/pine/Pine;->n(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static intBridge(JJJJJJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static longBridge(JJJJJJJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static objectBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static shortBridge(JJJJJJJ)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method static voidBridge(JJJJJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    return-void
.end method
