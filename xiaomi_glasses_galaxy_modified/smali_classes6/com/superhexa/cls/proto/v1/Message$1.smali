.class synthetic Lcom/superhexa/cls/proto/v1/Message$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
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

.field static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;->values()[Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->h:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;->b:Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->h:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;->c:Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->values()[Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->g:[I

    :try_start_2
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->b:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->g:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->c:Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->values()[Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->f:[I

    :try_start_4
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->b:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->f:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->c:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;->values()[Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->e:[I

    :try_start_6
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;->b:Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->e:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;->c:Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;->values()[Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->d:[I

    :try_start_8
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;->b:Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->d:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;->c:Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;->values()[Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->c:[I

    :try_start_a
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;->b:Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->c:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;->c:Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;->values()[Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->b:[I

    :try_start_c
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;->b:Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->b:[I

    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;->c:Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;->values()[Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/superhexa/cls/proto/v1/Message$1;->a:[I

    :try_start_e
    sget-object v3, Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;->b:Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/superhexa/cls/proto/v1/Message$1;->a:[I

    sget-object v2, Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;->c:Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
