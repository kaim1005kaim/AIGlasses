.class public final enum Lcom/xiaomi/push/hu$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hu$a;

.field private static final synthetic a:[Lcom/xiaomi/push/hu$a;

.field public static final enum b:Lcom/xiaomi/push/hu$a;

.field public static final enum c:Lcom/xiaomi/push/hu$a;

.field public static final enum d:Lcom/xiaomi/push/hu$a;

.field public static final enum e:Lcom/xiaomi/push/hu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/hu$a;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/hu$a;->a:Lcom/xiaomi/push/hu$a;

    new-instance v1, Lcom/xiaomi/push/hu$a;

    const-string v2, "available"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/hu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/hu$a;->b:Lcom/xiaomi/push/hu$a;

    new-instance v2, Lcom/xiaomi/push/hu$a;

    const-string v3, "away"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/hu$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/push/hu$a;->c:Lcom/xiaomi/push/hu$a;

    new-instance v3, Lcom/xiaomi/push/hu$a;

    const-string v4, "xa"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/hu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/push/hu$a;->d:Lcom/xiaomi/push/hu$a;

    new-instance v4, Lcom/xiaomi/push/hu$a;

    const-string v5, "dnd"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/push/hu$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/push/hu$a;->e:Lcom/xiaomi/push/hu$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/push/hu$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/hu$a;->a:[Lcom/xiaomi/push/hu$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hu$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hu$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hu$a;->a:[Lcom/xiaomi/push/hu$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hu$a;

    return-object v0
.end method
