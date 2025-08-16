.class public final enum Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/CertManager$CertMngListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_DONE_NEED_REQUEST:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

.field public static final enum CHECK_DONE_NO_REQUEST:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

.field public static final enum REQUEST_DONE_NEED_UPDATE:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

.field public static final enum REQUEST_DONE_NO_UPDATE:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

.field public static final enum REQUEST_FAIL:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

.field private static final synthetic a:[Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    const-string v1, "CHECK_DONE_NO_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->CHECK_DONE_NO_REQUEST:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    new-instance v1, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    const-string v2, "CHECK_DONE_NEED_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->CHECK_DONE_NEED_REQUEST:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    new-instance v2, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    const-string v3, "REQUEST_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->REQUEST_FAIL:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    new-instance v3, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    const-string v4, "REQUEST_DONE_NEED_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->REQUEST_DONE_NEED_UPDATE:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    new-instance v4, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    const-string v5, "REQUEST_DONE_NO_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->REQUEST_DONE_NO_UPDATE:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->a:[Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->a:[Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    return-object v0
.end method
