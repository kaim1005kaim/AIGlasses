.class public final synthetic Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->values()[Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->UPLOAD_SUCCESS:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->UPLOAD_FAILED:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;->values()[Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;->START:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;->CURRENT:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;->END:Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->values()[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->TAKE_A_PICTURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->START_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->END_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->START_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->END_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->ENTER_REAL_TIME_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->ENTER_FACE_TO_FACE_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->values()[Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->VIDEO_SKILL:Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->AGENT_SKILL:Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->ROLE_PLAY_SKILL:Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
