.class public final enum Lcom/xiaomi/push/it;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/it;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/it;

.field private static final synthetic a:[Lcom/xiaomi/push/it;

.field public static final enum b:Lcom/xiaomi/push/it;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/it;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/it;

    new-instance v1, Lcom/xiaomi/push/it;

    const-string v2, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/it;->b:Lcom/xiaomi/push/it;

    filled-new-array {v0, v1}, [Lcom/xiaomi/push/it;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/it;->a:[Lcom/xiaomi/push/it;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/it;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/it;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/push/it;->b:Lcom/xiaomi/push/it;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/it;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/it;
    .locals 1

    const-class v0, Lcom/xiaomi/push/it;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/it;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/it;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/it;->a:[Lcom/xiaomi/push/it;

    invoke-virtual {v0}, [Lcom/xiaomi/push/it;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/it;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/it;->a:I

    return p0
.end method
