.class public final enum Lcom/xiaomi/ai/api/intent/DialogStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/DialogStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum CONTEXT_JUDGE:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum CONTEXT_JUDGE_PAGE_ITEM:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum FOLLOWUP:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum INVOKE_NEW_TASK:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum PROCESSING:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum SESSION_FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum SKIP_FOLLOWUP:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field public static final enum TOPIC_SWITCH:Lcom/xiaomi/ai/api/intent/DialogStatus;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/DialogStatus;->PROCESSING:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v1, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/DialogStatus;->FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v2, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v3, "FOLLOWUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/DialogStatus;->FOLLOWUP:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v3, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v4, "TOPIC_SWITCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/DialogStatus;->TOPIC_SWITCH:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v4, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v5, "SESSION_FINISH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/DialogStatus;->SESSION_FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v5, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v6, "SKIP_FOLLOWUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/DialogStatus;->SKIP_FOLLOWUP:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v6, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v7, "CONTEXT_JUDGE_PAGE_ITEM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/DialogStatus;->CONTEXT_JUDGE_PAGE_ITEM:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v7, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v8, "CONTEXT_JUDGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/DialogStatus;->CONTEXT_JUDGE:Lcom/xiaomi/ai/api/intent/DialogStatus;

    new-instance v8, Lcom/xiaomi/ai/api/intent/DialogStatus;

    const-string v9, "INVOKE_NEW_TASK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/DialogStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/DialogStatus;->INVOKE_NEW_TASK:Lcom/xiaomi/ai/api/intent/DialogStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/intent/DialogStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/DialogStatus;->$VALUES:[Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/DialogStatus;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/DialogStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogStatus;
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/api/intent/DialogStatus;->values()[Lcom/xiaomi/ai/api/intent/DialogStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/ai/api/intent/DialogStatus;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/ai/api/intent/DialogStatus;->FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogStatus;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/DialogStatus;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/DialogStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/DialogStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/DialogStatus;->$VALUES:[Lcom/xiaomi/ai/api/intent/DialogStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/DialogStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/DialogStatus;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogStatus;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/DialogStatus;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogStatus;->name:Ljava/lang/String;

    return-object p0
.end method
