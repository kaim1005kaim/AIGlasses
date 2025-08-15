.class public final enum Lcom/xiaomi/ai/android/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/ai/android/b/d$a;

.field public static final enum b:Lcom/xiaomi/ai/android/b/d$a;

.field public static final enum c:Lcom/xiaomi/ai/android/b/d$a;

.field public static final enum d:Lcom/xiaomi/ai/android/b/d$a;

.field private static final synthetic e:[Lcom/xiaomi/ai/android/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/android/b/d$a;

    const-string v1, "WAITING_NLP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/b/d$a;->a:Lcom/xiaomi/ai/android/b/d$a;

    new-instance v1, Lcom/xiaomi/ai/android/b/d$a;

    const-string v2, "SKILL_PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/b/d$a;->b:Lcom/xiaomi/ai/android/b/d$a;

    new-instance v2, Lcom/xiaomi/ai/android/b/d$a;

    const-string v3, "SKILL_CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/android/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/ai/android/b/d$a;->c:Lcom/xiaomi/ai/android/b/d$a;

    new-instance v3, Lcom/xiaomi/ai/android/b/d$a;

    const-string v4, "SKILL_FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/ai/android/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ai/android/b/d$a;->d:Lcom/xiaomi/ai/android/b/d$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/android/b/d$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/b/d$a;->e:[Lcom/xiaomi/ai/android/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/b/d$a;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/b/d$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/b/d$a;->e:[Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/b/d$a;

    return-object v0
.end method
