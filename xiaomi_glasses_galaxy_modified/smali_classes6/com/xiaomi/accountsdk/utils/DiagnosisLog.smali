.class public Lcom/xiaomi/accountsdk/utils/DiagnosisLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLog$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    return-object v0
.end method

.method public static set(Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    return-void
.end method
