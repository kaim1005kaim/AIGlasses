.class public final enum Lcom/xiaomi/push/hu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hu$b;

.field private static final synthetic a:[Lcom/xiaomi/push/hu$b;

.field public static final enum b:Lcom/xiaomi/push/hu$b;

.field public static final enum c:Lcom/xiaomi/push/hu$b;

.field public static final enum d:Lcom/xiaomi/push/hu$b;

.field public static final enum e:Lcom/xiaomi/push/hu$b;

.field public static final enum f:Lcom/xiaomi/push/hu$b;

.field public static final enum g:Lcom/xiaomi/push/hu$b;

.field public static final enum h:Lcom/xiaomi/push/hu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/hu$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/hu$b;->a:Lcom/xiaomi/push/hu$b;

    new-instance v1, Lcom/xiaomi/push/hu$b;

    const-string v2, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/hu$b;->b:Lcom/xiaomi/push/hu$b;

    new-instance v2, Lcom/xiaomi/push/hu$b;

    const-string v3, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/push/hu$b;->c:Lcom/xiaomi/push/hu$b;

    new-instance v3, Lcom/xiaomi/push/hu$b;

    const-string v4, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/push/hu$b;->d:Lcom/xiaomi/push/hu$b;

    new-instance v4, Lcom/xiaomi/push/hu$b;

    const-string v5, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/push/hu$b;->e:Lcom/xiaomi/push/hu$b;

    new-instance v5, Lcom/xiaomi/push/hu$b;

    const-string v6, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/push/hu$b;->f:Lcom/xiaomi/push/hu$b;

    new-instance v6, Lcom/xiaomi/push/hu$b;

    const-string v7, "error"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xiaomi/push/hu$b;->g:Lcom/xiaomi/push/hu$b;

    new-instance v7, Lcom/xiaomi/push/hu$b;

    const-string v8, "probe"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/xiaomi/push/hu$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/push/hu$b;->h:Lcom/xiaomi/push/hu$b;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/push/hu$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/hu$b;->a:[Lcom/xiaomi/push/hu$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu$b;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hu$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hu$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hu$b;->a:[Lcom/xiaomi/push/hu$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hu$b;

    return-object v0
.end method
