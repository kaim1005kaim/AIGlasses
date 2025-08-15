.class synthetic Lio/objectbox/query/PropertyQueryConditionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    :try_start_5
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x6

    :try_start_a
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->e:[I

    :try_start_f
    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->e:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->e:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->e:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->d:[I

    :try_start_13
    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->d:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    :try_start_15
    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v2, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->b:[I

    :try_start_1b
    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->b:[I

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->values()[Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$1;->a:[I

    :try_start_1d
    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$1;->a:[I

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method
