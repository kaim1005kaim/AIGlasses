.class public Lcom/xiaomi/push/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)I
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 25
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object p0

    .line 26
    sget-object v2, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    const/4 v3, 0x2

    if-ne p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne p0, v2, :cond_1

    move v0, v3

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/jx;->a()Z

    move-result p0

    const/16 v2, 0x40

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p0, :cond_d

    .line 29
    invoke-static {p1, v7}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 30
    const-string p1, "canShowBadge"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    :cond_2
    or-int/2addr v0, v6

    .line 32
    :cond_3
    const-string p1, "canShowOnKeyguard"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v0, v4

    .line 34
    :cond_5
    const-string p1, "canShowFloat"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    .line 36
    :cond_7
    const-string p1, "canSound"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_2

    :cond_8
    const/16 p1, 0x200

    :goto_2
    or-int/2addr v0, p1

    .line 38
    :cond_9
    const-string p1, "canVibrate"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x400

    goto :goto_3

    :cond_a
    const/16 p1, 0x800

    :goto_3
    or-int/2addr v0, p1

    .line 40
    :cond_b
    const-string p1, "canShowOngoing"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x1000

    goto :goto_4

    :cond_c
    const/16 p0, 0x2000

    :goto_4
    or-int/2addr p0, v0

    move v0, p0

    goto :goto_b

    .line 42
    :cond_d
    invoke-static {p1, v7, v4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_e

    or-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_e
    if-nez p0, :cond_f

    or-int/lit8 v0, v0, 0x8

    .line 43
    :cond_f
    :goto_5
    invoke-static {p1, v7, v5}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_10

    or-int/lit8 v0, v0, 0x10

    goto :goto_6

    :cond_10
    if-nez p0, :cond_11

    or-int/lit8 v0, v0, 0x20

    .line 44
    :cond_11
    :goto_6
    invoke-static {p1, v7, v6}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_12

    or-int/lit8 v0, v0, 0x40

    goto :goto_7

    :cond_12
    if-nez p0, :cond_13

    or-int/lit16 v0, v0, 0x80

    .line 45
    :cond_13
    :goto_7
    invoke-static {p1, v7, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_14

    or-int/lit16 v0, v0, 0x100

    goto :goto_8

    :cond_14
    if-nez p0, :cond_15

    or-int/lit16 v0, v0, 0x200

    .line 46
    :cond_15
    :goto_8
    invoke-static {p1, v7, v3}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_16

    or-int/lit16 p0, v0, 0x400

    :goto_9
    move v0, p0

    goto :goto_a

    :cond_16
    if-nez p0, :cond_17

    or-int/lit16 p0, v0, 0x800

    goto :goto_9

    .line 47
    :cond_17
    :goto_a
    invoke-static {p1, v7, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_18

    or-int/lit16 v0, v0, 0x1000

    goto :goto_b

    :cond_18
    if-nez p0, :cond_19

    or-int/lit16 v0, v0, 0x2000

    :cond_19
    :goto_b
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .locals 5

    if-eqz p0, :cond_c

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p2, :cond_c

    .line 49
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 50
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/jx;->a()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    const-string v0, "canShowFloat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lt v0, v4, :cond_1

    move v3, v4

    :cond_1
    or-int/2addr p0, v3

    .line 54
    :cond_2
    const-string v0, "canShowOnKeyguard"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    :goto_1
    or-int/2addr p0, v2

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 57
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lt v1, v4, :cond_5

    or-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    or-int/lit8 p0, p0, 0x8

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    .line 58
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_8

    or-int/lit8 p0, p0, 0x10

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    or-int/lit8 p0, p0, 0x20

    .line 59
    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    or-int/lit8 p0, p0, 0x40

    goto :goto_5

    :cond_a
    or-int/lit16 p0, p0, 0x80

    .line 60
    :goto_5
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x100

    goto :goto_6

    :cond_b
    const/16 p1, 0x200

    :goto_6
    or-int/2addr p0, p1

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_4

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 p2, p2, 0x8

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p1, p0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    add-int/lit8 p2, p2, 0x10

    goto :goto_2

    :cond_3
    if-nez p0, :cond_5

    add-int/lit8 p2, p2, 0x20

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    return p2
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S
    .locals 3

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/g$b;->a()I

    move-result v1

    .line 69
    invoke-static {p0}, Lcom/xiaomi/push/ag;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    .line 70
    invoke-static {p0}, Lcom/xiaomi/push/ag;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    .line 71
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    add-int/2addr v1, v0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/jx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    int-to-short p0, v1

    return p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/jy;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/push/kc;

    new-instance v1, Lcom/xiaomi/push/kp$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/kp$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kc;-><init>(Lcom/xiaomi/push/kl;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/kc;->a(Lcom/xiaomi/push/jy;[B)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 3

    .line 16
    sget-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 18
    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    .line 23
    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaomi/push/jx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/xiaomi/push/jy;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/push/ke;

    new-instance v2, Lcom/xiaomi/push/kf$a;

    invoke-direct {v2}, Lcom/xiaomi/push/kf$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/ke;-><init>(Lcom/xiaomi/push/kl;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
