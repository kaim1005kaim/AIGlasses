.class public final Lcom/xiaomi/aivs/config/ConfigCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/aivs/config/ConfigCache;",
        "",
        "()V",
        "accountConfig",
        "Lcom/xiaomi/aivs/data/model/AccountConfig;",
        "getAccountConfig",
        "()Lcom/xiaomi/aivs/data/model/AccountConfig;",
        "setAccountConfig",
        "(Lcom/xiaomi/aivs/data/model/AccountConfig;)V",
        "authConfig",
        "Lcom/xiaomi/aivs/data/model/AuthConfig;",
        "getAuthConfig",
        "()Lcom/xiaomi/aivs/data/model/AuthConfig;",
        "setAuthConfig",
        "(Lcom/xiaomi/aivs/data/model/AuthConfig;)V",
        "tokenInfo",
        "Lcom/xiaomi/aivs/net/model/TokenInfo;",
        "getTokenInfo",
        "()Lcom/xiaomi/aivs/net/model/TokenInfo;",
        "setTokenInfo",
        "(Lcom/xiaomi/aivs/net/model/TokenInfo;)V",
        "cleanToken",
        "",
        "envDomain",
        "",
        "envDomainStr",
        "",
        "setEnvDomain",
        "env",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static authConfig:Lcom/xiaomi/aivs/data/model/AuthConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tokenInfo:Lcom/xiaomi/aivs/net/model/TokenInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-direct {v0}, Lcom/xiaomi/aivs/config/ConfigCache;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanToken()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cleanToken"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->tokenInfo:Lcom/xiaomi/aivs/net/model/TokenInfo;

    return-void
.end method

.method public final envDomain()I
    .locals 4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "env_domain_new"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "envDomain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final envDomainStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ENV_PREVIEW"

    goto :goto_0

    :cond_0
    const-string p0, "ENV_PREVIEW4TEST"

    goto :goto_0

    :cond_1
    const-string p0, "ENV_PRODUCTION"

    :goto_0
    return-object p0
.end method

.method public final getAccountConfig()Lcom/xiaomi/aivs/data/model/AccountConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

    return-object p0
.end method

.method public final getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->authConfig:Lcom/xiaomi/aivs/data/model/AuthConfig;

    return-object p0
.end method

.method public final getTokenInfo()Lcom/xiaomi/aivs/net/model/TokenInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->tokenInfo:Lcom/xiaomi/aivs/net/model/TokenInfo;

    return-object p0
.end method

.method public final setAccountConfig(Lcom/xiaomi/aivs/data/model/AccountConfig;)V
    .locals 0
    .param p1    # Lcom/xiaomi/aivs/data/model/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xiaomi/aivs/config/ConfigCache;->accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

    return-void
.end method

.method public final setAuthConfig(Lcom/xiaomi/aivs/data/model/AuthConfig;)V
    .locals 0
    .param p1    # Lcom/xiaomi/aivs/data/model/AuthConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xiaomi/aivs/config/ConfigCache;->authConfig:Lcom/xiaomi/aivs/data/model/AuthConfig;

    return-void
.end method

.method public final setEnvDomain(I)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnvDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "env_domain_new"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public final setTokenInfo(Lcom/xiaomi/aivs/net/model/TokenInfo;)V
    .locals 0
    .param p1    # Lcom/xiaomi/aivs/net/model/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xiaomi/aivs/config/ConfigCache;->tokenInfo:Lcom/xiaomi/aivs/net/model/TokenInfo;

    return-void
.end method
