.class public final enum Lcom/xiaomi/ai/android/core/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/core/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum c:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum d:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum e:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum f:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum g:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum h:Lcom/xiaomi/ai/android/core/i$b;

.field public static final enum i:Lcom/xiaomi/ai/android/core/i$b;

.field private static final synthetic j:[Lcom/xiaomi/ai/android/core/i$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/android/core/i$b;

    const-string v1, "DIALOG_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/android/core/i$b;->b:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v1, Lcom/xiaomi/ai/android/core/i$b;

    const-string v2, "ASR_RESULT_RECEIVING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/android/core/i$b;->c:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v2, Lcom/xiaomi/ai/android/core/i$b;

    const-string v3, "ASR_STREAM_FINISH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/android/core/i$b;->d:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v3, Lcom/xiaomi/ai/android/core/i$b;

    const-string v4, "ASR_RESULT_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/android/core/i$b;->e:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v4, Lcom/xiaomi/ai/android/core/i$b;

    const-string v5, "TTS_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/android/core/i$b;->f:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v5, Lcom/xiaomi/ai/android/core/i$b;

    const-string v6, "TTS_DATA_RECEIVING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/android/core/i$b;->g:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v6, Lcom/xiaomi/ai/android/core/i$b;

    const-string v7, "TTS_FINISH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/android/core/i$b;->h:Lcom/xiaomi/ai/android/core/i$b;

    new-instance v7, Lcom/xiaomi/ai/android/core/i$b;

    const-string v8, "DIALOG_FINISH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/xiaomi/ai/android/core/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/android/core/i$b;->i:Lcom/xiaomi/ai/android/core/i$b;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/ai/android/core/i$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/core/i$b;->j:[Lcom/xiaomi/ai/android/core/i$b;

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

    iput-object p3, p0, Lcom/xiaomi/ai/android/core/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/core/i$b;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/core/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/core/i$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/core/i$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/core/i$b;->j:[Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/core/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/core/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$b;->a:Ljava/lang/String;

    return-object p0
.end method
