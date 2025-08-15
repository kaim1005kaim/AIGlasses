.class public final Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;",
        "",
        "()V",
        "ACTION_CANCEL_PROCESS",
        "",
        "ACTION_DIALOG_CLOSE",
        "ACTION_NOTIFY_SHARED_DIALOG_CREATED",
        "ACTION_TRIGGER_DEVICE_CONNECT",
        "CONNECTED_WAITED_TIME_OUT",
        "",
        "INTENT_EXTRA_CONNECT_STATUS",
        "INTENT_EXTRA_DEVICE_ID",
        "INTENT_EXTRA_IS_NEED_TOAST",
        "INTENT_EXTRA_PROCESS_TYPE",
        "POP_DIALOG_SELECT_DEVICE_TYPE",
        "",
        "POP_DIALOG_SHARE_CODE_TYPE",
        "POP_DIALOG_UNKNOWN",
        "REQUEST_ID",
        "getREQUEST_ID",
        "()I",
        "setREQUEST_ID",
        "(I)V",
        "TAG",
        "requestObj",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_CANCEL_PROCESS:Ljava/lang/String; = "com.xiaomi.mis.ACTION_CANCEL_PROCESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_DIALOG_CLOSE:Ljava/lang/String; = "com.xiaomi.mis.ACTION_DIALOG_CLOSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_NOTIFY_SHARED_DIALOG_CREATED:Ljava/lang/String; = "com.xiaomi.mis.ACTION_SHARED_DIALOG_CREATED_NOTIFY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_TRIGGER_DEVICE_CONNECT:Ljava/lang/String; = "com.xiaomi.mis.ACTION_INTERAL_TRIGGER_DEVICE_CONNECT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONNECTED_WAITED_TIME_OUT:J = 0x2710L

.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_CONNECT_STATUS:Ljava/lang/String; = "key_connect_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_DEVICE_ID:Ljava/lang/String; = "key_connect_device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_IS_NEED_TOAST:Ljava/lang/String; = "key_is_need_toast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_PROCESS_TYPE:Ljava/lang/String; = "key_process_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POP_DIALOG_SELECT_DEVICE_TYPE:I = 0x1

.field public static final POP_DIALOG_SHARE_CODE_TYPE:I = 0x2

.field public static final POP_DIALOG_UNKNOWN:I = 0x0

.field private static REQUEST_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NearbyConnect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final requestObj:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->requestObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREQUEST_ID()I
    .locals 2

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->requestObj:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->REQUEST_ID:I

    rem-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->REQUEST_ID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setREQUEST_ID(I)V
    .locals 0

    sput p1, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->REQUEST_ID:I

    return-void
.end method
