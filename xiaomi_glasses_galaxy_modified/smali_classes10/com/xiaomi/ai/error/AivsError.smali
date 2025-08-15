.class public Lcom/xiaomi/ai/error/AivsError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_LOCAL_EXECUTOR_CANCELED:I = 0x355

.field public static final ERROR_OFFLINE_CLOSE_BY_ASR_EXCEPTION:I = 0x321

.field public static final ERROR_OFFLINE_CLOSE_BY_BINDER_DEATH:I = 0x334

.field public static final ERROR_OFFLINE_CLOSE_BY_NLP_EXCEPTION:I = 0x322

.field public static final ERROR_OFFLINE_CLOSE_BY_TTS_EXCEPTION:I = 0x323

.field public static final ERROR_OFFLINE_NETWORK_TIMEOUT:I = 0x353

.field public static final ERROR_OFFLINE_OCCUR_PROBLEM:I = 0x354

.field public static final ERROR_OFFLINE_TEMP_DISABLE:I = 0x352


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/error/AivsError;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/error/AivsError;->c:Ljava/lang/String;

    return-object p0
.end method
