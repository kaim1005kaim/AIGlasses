.class public Lcom/xiaomi/pendant/utils/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemProperties"

.field private static sSystemPropertiesCls:Ljava/lang/Class;

.field private static sSystemPropertiesGet:Ljava/lang/reflect/Method;

.field private static sSystemPropertiesGet2:Ljava/lang/reflect/Method;

.field private static sSystemPropertiesGetBoolean:Ljava/lang/reflect/Method;

.field private static sSystemPropertiesGetInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SystemProperties"

    const-string v1, "Warning!!! could not get SystemProperties class"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sput-object v1, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet:Ljava/lang/reflect/Method;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object v2, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet2:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sput-object v3, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet2:Ljava/lang/reflect/Method;

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGet2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object p1
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object v1, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetBoolean:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetBoolean:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v2, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetBoolean:Ljava/lang/reflect/Method;

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetBoolean:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesCls:Ljava/lang/Class;

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object v1, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetInt:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetInt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v2, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetInt:Ljava/lang/reflect/Method;

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/pendant/utils/SystemProperties;->sSystemPropertiesGetInt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method
