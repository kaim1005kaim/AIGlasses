.class public Lcom/superhexa/supervision/library/base/basecommon/config/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "eco-app-sid-new"

.field public static final b:Ljava/lang/String; = "eco-glasses-pro"

.field public static final c:Ljava/lang/String; = "eco-glasses-pro"

.field public static final d:Ljava/lang/String; = "health-glasses-st"

.field public static final e:Ljava/lang/String; = "health-glasses"

.field public static final f:Ljava/lang/String; = "health-glasses-pv"

.field public static final g:Ljava/lang/String; = "oauth2.0"

.field public static final h:Ljava/lang/String; = "com.xiaomi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eco-app-sid-new"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->d()Z

    const-string v0, "eco-glasses-pro"

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "DevelopModelOpen"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "device.eco.mi.com"

    if-eqz v1, :cond_0

    const-string v1, "StagingAccount"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "device-eco.test.mi.com"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "health-glasses-st"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "health-glasses-pv"

    goto :goto_0

    :cond_1
    const-string v0, "health-glasses"

    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PreviewAccount"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "StagingAccount"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
