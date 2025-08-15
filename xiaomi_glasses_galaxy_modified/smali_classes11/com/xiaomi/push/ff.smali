.class public final enum Lcom/xiaomi/push/ff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ff;

.field private static final synthetic a:[Lcom/xiaomi/push/ff;

.field public static final enum b:Lcom/xiaomi/push/ff;

.field public static final enum c:Lcom/xiaomi/push/ff;

.field public static final enum d:Lcom/xiaomi/push/ff;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ff;

    const/4 v1, 0x0

    const-string v2, "activity"

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/ff;

    const/4 v2, 0x1

    const-string v3, "service_action"

    const-string v4, "SERVICE_ACTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/ff;->b:Lcom/xiaomi/push/ff;

    new-instance v2, Lcom/xiaomi/push/ff;

    const/4 v3, 0x2

    const-string v4, "service_component"

    const-string v5, "SERVICE_COMPONENT"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/push/ff;->c:Lcom/xiaomi/push/ff;

    new-instance v3, Lcom/xiaomi/push/ff;

    const/4 v4, 0x3

    const-string v5, "provider"

    const-string v6, "PROVIDER"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/push/ff;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ff;->a:[Lcom/xiaomi/push/ff;

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

    iput-object p3, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ff;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ff;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ff;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ff;->a:[Lcom/xiaomi/push/ff;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ff;

    return-object v0
.end method
