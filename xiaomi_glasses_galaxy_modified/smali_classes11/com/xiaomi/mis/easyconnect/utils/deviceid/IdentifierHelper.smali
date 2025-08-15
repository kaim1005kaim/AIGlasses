.class public final Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentifierUtils"

.field private static sClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetAAID:Ljava/lang/reflect/Method;

.field private static sGetOAID:Ljava/lang/reflect/Method;

.field private static sGetUDID:Ljava/lang/reflect/Method;

.field private static sGetVAID:Ljava/lang/reflect/Method;

.field private static sIdProivderImpl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "com.android.id.impl.IdProviderImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sIdProivderImpl:Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    const-string v2, "getUDID"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetUDID:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    const-string v2, "getOAID"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetOAID:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    const-string v2, "getVAID"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetVAID:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    const-string v2, "getAAID"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetAAID:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IdentifierManager"

    const-string v2, "reflect exception!"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetAAID:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetOAID:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetUDID:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sGetVAID:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sIdProivderImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IdentifierUtils"

    const-string v0, "invoke exception!"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->sIdProivderImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
