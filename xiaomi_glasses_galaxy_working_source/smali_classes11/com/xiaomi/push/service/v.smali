.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/u;

.field private static a:Lcom/xiaomi/push/service/v$a;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 116
    const-string v0, "mipush_account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 117
    const-string v0, "enc_req_fail_count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;
    .locals 12

    const-class v0, Lcom/xiaomi/push/service/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    const-string v1, "mipush_account"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    const-string v2, "uuid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v2, "token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v2, "security"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v2, "app_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v2, "app_token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v2, "package_name"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    const-string v2, "device_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v4, "env_type"

    const/4 v11, 0x1

    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/xiaomi/push/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    const-string p0, "read_phone_state permission changes."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance p0, Lcom/xiaomi/push/service/u;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-object p0

    .line 23
    :cond_3
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;
    .locals 17

    move-object/from16 v1, p0

    const-class v2, Lcom/xiaomi/push/service/v;

    monitor-enter v2

    .line 24
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v5, "devid"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "uuid"

    sget-object v7, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    iget-object v7, v7, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 30
    sget-object v7, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    iget-object v7, v7, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object v7, v6

    .line 31
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/util/Map;)V

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1000271"

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    .line 33
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "420100086271"

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    .line 34
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.xiaomi.xmsf"

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    .line 35
    :goto_3
    const-string v0, "appid"

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "apptoken"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x4000

    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 39
    :goto_4
    const-string v8, "appversion"

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-string v0, "0"

    :goto_5
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "sdkversion"

    const v8, 0xc5aa

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "packagename"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "board"

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    const-string v0, ""

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 53
    const-string v8, "imei_md5"

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_7
    const-string v0, "os"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v0

    if-ltz v0, :cond_8

    .line 56
    const-string v8, "space_id"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_8
    const-string v0, "brand"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "ram"

    invoke-static {}, Lcom/xiaomi/push/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "rom"

    invoke-static {}, Lcom/xiaomi/push/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 63
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to add data in json format: k="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",v="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 68
    const-string v9, "requestData"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v9, "keyPairVer"

    const-string v10, "1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    .line 71
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "r.data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v15, v5

    goto :goto_8

    :cond_b
    :goto_7
    move v15, v4

    .line 72
    :goto_8
    invoke-static {v1, v15}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_c

    .line 74
    monitor-exit v2

    return-object v6

    :cond_c
    if-eqz v15, :cond_d

    move-object v3, v8

    .line 75
    :cond_d
    :try_start_5
    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/be;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 76
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "device registration request failed. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_10

    .line 77
    iget v3, v0, Lcom/xiaomi/push/be;->a:I

    const/16 v8, 0xc8

    if-ne v3, v8, :cond_10

    .line 78
    invoke-virtual {v0}, Lcom/xiaomi/push/be;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_10

    .line 80
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v8, "code"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f

    .line 82
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v3, "ssecurity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    const-string v3, "token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v3, "userId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "an"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/xiaomi/push/bp;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v16, v15

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v16, v15

    goto/16 :goto_c

    .line 88
    :cond_e
    :goto_a
    new-instance v3, Lcom/xiaomi/push/service/u;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@xiaomi.com/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {}, Lcom/xiaomi/push/aa;->a()I

    move-result v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v3

    move/from16 v16, v15

    move v15, v7

    :try_start_8
    invoke-direct/range {v8 .. v15}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V

    .line 91
    sput-object v3, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 92
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device registration is successful. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 94
    monitor-exit v2

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_f
    move/from16 v16, v15

    .line 95
    :try_start_9
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "description"

    .line 96
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device registration resp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    .line 99
    :goto_b
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknow throwable. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to parse respone json data. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move/from16 v16, v15

    :goto_d
    if-eqz v16, :cond_11

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 103
    :cond_11
    const-string v0, "fail to register push account. meet error."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 104
    monitor-exit v2

    return-object v6

    :goto_e
    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 140
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 106
    const-string p1, "/pass/v2/register/encrypt"

    goto :goto_0

    :cond_0
    const-string p1, "/pass/v2/register"

    .line 107
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://10.38.162.35:9085"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://cn.register.xmpush.xiaomi.com"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 135
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/xiaomi/push/service/v$a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 130
    const-string v0, "mipush_account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    .line 132
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 133
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .line 112
    const-string v0, "mipush_account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    const-string v0, "enc_req_fail_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V
    .locals 3

    .line 118
    const-string v0, "mipush_account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    const-string v1, "security"

    iget-object v2, p1, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    const-string v1, "token"

    iget-object v2, p1, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string v1, "app_id"

    iget-object v2, p1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v1, "app_token"

    iget-object v2, p1, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    const-string v1, "device_id"

    invoke-static {p0}, Lcom/xiaomi/push/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string p0, "env_type"

    iget p1, p1, Lcom/xiaomi/push/service/u;->a:I

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/v$a;)V
    .locals 0

    .line 134
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
