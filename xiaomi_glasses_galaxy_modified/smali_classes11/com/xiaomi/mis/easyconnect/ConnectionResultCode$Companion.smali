.class public final Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyConnConst.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyConnConst.kt\ncom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1275#2,2:50\n*S KotlinDebug\n*F\n+ 1 EasyConnConst.kt\ncom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion\n*L\n46#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;",
        "code",
        "",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->values()[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_UNKNOWN:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    :cond_2
    return-object v2
.end method
