.class final enum Lcom/xiaomi/ai/android/impl/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/impl/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/ai/android/impl/a$c;

.field public static final enum b:Lcom/xiaomi/ai/android/impl/a$c;

.field private static final synthetic c:[Lcom/xiaomi/ai/android/impl/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/ai/android/impl/a$c;

    const-string v1, "PLAYER_MODE_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/impl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a$c;

    new-instance v1, Lcom/xiaomi/ai/android/impl/a$c;

    const-string v2, "PLAYER_MODE_URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/impl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/impl/a$c;->b:Lcom/xiaomi/ai/android/impl/a$c;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/android/impl/a$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/impl/a$c;->c:[Lcom/xiaomi/ai/android/impl/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/impl/a$c;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/impl/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/impl/a$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/impl/a$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/impl/a$c;->c:[Lcom/xiaomi/ai/android/impl/a$c;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/impl/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/impl/a$c;

    return-object v0
.end method
