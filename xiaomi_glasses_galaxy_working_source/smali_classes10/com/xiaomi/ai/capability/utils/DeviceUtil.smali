.class public final Lcom/xiaomi/ai/capability/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/utils/DeviceUtil;",
        "",
        "()V",
        "TAG",
        "",
        "sCachedOAID",
        "sGetOAID",
        "Ljava/lang/reflect/Method;",
        "sIdProivderImpl",
        "generateRequestId",
        "getDeviceId",
        "context",
        "Landroid/content/Context;",
        "getOAID",
        "invokeMethod",
        "method",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/ai/capability/utils/DeviceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sCachedOAID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sGetOAID:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sIdProivderImpl:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->INSTANCE:Lcom/xiaomi/ai/capability/utils/DeviceUtil;

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sIdProivderImpl:Ljava/lang/Object;

    const-string v1, "getOAID"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sGetOAID:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceUtil"

    const-string v2, "reflect exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sIdProivderImpl:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "DeviceUtil"

    const-string p2, "invoke exception!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final generateRequestId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sCachedOAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sGetOAID:Ljava/lang/reflect/Method;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sCachedOAID:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/xiaomi/ai/capability/utils/DeviceUtil;->sCachedOAID:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
