.class public final enum Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/DialogTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum AFFIRM:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum BACK:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum CANCEL:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum DENY:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum INFORM:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum INVOKE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum NEGATE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

.field public static final enum SELECT:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v1, "INVOKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->INVOKE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v1, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v2, "INFORM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->INFORM:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v2, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v3, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->SELECT:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v3, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v4, "AFFIRM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6, v4}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->AFFIRM:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v4, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v5, "DENY"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7, v5}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->DENY:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v5, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v6, "NEGATE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8, v6}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->NEGATE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v6, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v7, "CANCEL"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->CANCEL:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v7, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v8, "CLOSE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10, v8}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->CLOSE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v8, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v9, "EXIT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11, v9}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->EXIT:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    new-instance v9, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    const-string v10, "BACK"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12, v10}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->BACK:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->$VALUES:[Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->values()[Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->INVOKE:Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->$VALUES:[Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->name:Ljava/lang/String;

    return-object p0
.end method
