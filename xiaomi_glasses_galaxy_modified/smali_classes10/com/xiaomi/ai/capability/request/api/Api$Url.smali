.class public final Lcom/xiaomi/ai/capability/request/api/Api$Url;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/request/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/api/Api$Url;",
        "",
        "()V",
        "API_FAST_TRANSCRIBE",
        "",
        "API_FETCH_TRANSCRIBE_RESULT",
        "P4T",
        "P4T_INNER",
        "PREV",
        "PREV_INNER",
        "PROD",
        "PROD_INNER",
        "getBaseUrl",
        "env",
        "",
        "inner",
        "",
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
.field public static final API_FAST_TRANSCRIBE:Ljava/lang/String; = "/api/rpcproxy/fasttranscribe"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final API_FETCH_TRANSCRIBE_RESULT:Ljava/lang/String; = "/api/rpcproxy/fetchtranscriberesult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/ai/capability/request/api/Api$Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P4T:Ljava/lang/String; = "https://api-preview4test.ai.xiaomi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P4T_INNER:Ljava/lang/String; = "http://api-preview4test.ai.srv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREV:Ljava/lang/String; = "https://api-preview.ai.xiaomi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREV_INNER:Ljava/lang/String; = "http://api-preview.ai.srv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROD:Ljava/lang/String; = "https://api.xiaomixiaoai.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROD_INNER:Ljava/lang/String; = "http://api.ai.srv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/request/api/Api$Url;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/request/api/Api$Url;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/request/api/Api$Url;->INSTANCE:Lcom/xiaomi/ai/capability/request/api/Api$Url;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBaseUrl$default(Lcom/xiaomi/ai/capability/request/api/Api$Url;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/request/api/Api$Url;->getBaseUrl(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBaseUrl(IZ)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "https://api.xiaomixiaoai.com"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "http://api-preview4test.ai.srv"

    goto :goto_0

    :cond_1
    const-string p0, "https://api-preview4test.ai.xiaomi.com"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "http://api-preview.ai.srv"

    goto :goto_0

    :cond_3
    const-string p0, "https://api-preview.ai.xiaomi.com"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string p0, "http://api.ai.srv"

    :cond_5
    :goto_0
    return-object p0
.end method
