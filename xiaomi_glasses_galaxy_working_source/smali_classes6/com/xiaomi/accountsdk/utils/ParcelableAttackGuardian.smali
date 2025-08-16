.class public Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParcelableAttackGuardia"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public safeCheck(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->unparcelIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    instance-of v1, p0, Landroid/os/BadParcelableException;

    const/4 v2, 0x0

    const-string v3, "ParcelableAttackGuardia"

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail checking ParcelableAttack for Activity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail checking SerializableAttack for Activity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-string p1, "error"

    invoke-static {v3, p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method unparcelIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/BadParcelableException;
        }
    .end annotation

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
