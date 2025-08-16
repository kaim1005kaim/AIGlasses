.class public Lcom/xiaomi/mis/utils/PrivacyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivacyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptBssid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "encryptMacAddr, mac is null or empty"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrivacyUtils"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_4

    if-nez v1, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, ":**"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptIpAddr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrivacyUtils"

    const-string v2, "encryptIpAddr, ip is null or empty"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_3

    aget-char v2, p0, v1

    const/16 v3, 0x30

    if-gt v3, v2, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0xd

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static encryptMacAddr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "encryptMacAddr, mac is null or empty"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrivacyUtils"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_4

    if-nez v1, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, ":**"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
