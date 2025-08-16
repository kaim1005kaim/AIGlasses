.class public final enum Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field private static final synthetic b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v2, "START_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v2, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v3, "VAD_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v3, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v4, "VAD_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v4, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v5, "STOP_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->a:Ljava/lang/String;

    return-object p0
.end method
