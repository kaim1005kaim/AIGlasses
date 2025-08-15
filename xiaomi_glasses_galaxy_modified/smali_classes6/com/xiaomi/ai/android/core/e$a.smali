.class Lcom/xiaomi/ai/android/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/core/CertManager$CertMngListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 0

    const-string p0, "aivs-inner"

    return-object p0
.end method

.method public onStatusNotified(Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;->REQUEST_DONE_NEED_UPDATE:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/c;->d()V

    :cond_0
    return-void
.end method
