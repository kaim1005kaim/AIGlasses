.class public final Lcom/superhexa/music/netease/EncryptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/music/netease/EncryptHelper;",
        "",
        "<init>",
        "()V",
        "",
        "ts",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encryptString",
        "b",
        "sign",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "library_music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/music/netease/EncryptHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/music/netease/EncryptHelper;

    invoke-direct {v0}, Lcom/superhexa/music/netease/EncryptHelper;-><init>()V

    sput-object v0, Lcom/superhexa/music/netease/EncryptHelper;->a:Lcom/superhexa/music/netease/EncryptHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object p0, Lcom/superhexa/music/utils/RSAUtils;->a:Lcom/superhexa/music/utils/RSAUtils;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3JtUeSfqIx+1ZPiVmnSypdp0KJT+OXyVuG7yUEXg2eH++8N8qdScB4XjIZifmO0ysdh6Cf3oYyNZONAlgd4DAT2QL8ffQkEl0qge/j7Y/5k1sZIJgLtCDhlrSgIcdtSeNFtQgn9RM5++eMjKlkPDk1E7cUGKcNIbvOobosU3l7/VxGgdP2l6uoo09FPvAAslPWdfBGhWQzROWehcEaLWaA2da4J0Arj8+A6POD7zx0gKZGkIFhohzZ+v3bJBvJ/24U26GUieBS/fIVxhoTzVr5uaJhzDnxyUoSpKE/Nn0Nz7u5BBNORZZnqKtf3DdVu0DADisaTVqh8hA20+uh0qSwIDAQAB"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/utils/RSAUtils;->g([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "decryptEncryptString"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lcom/superhexa/music/utils/RSAUtils;->a:Lcom/superhexa/music/utils/RSAUtils;

    const-string v0, "qmEncryptData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCmXqDbZaf67F0h\nhjFzJZZACwaYR1tVsjU9CDIA7k3KGBfV4AMrq1klvFUWdhZ1alTeyHiJlPmuQRH+\na/rXozNopYVOE5jKZ9LxYIa31jccycD1p7RxtnqtRmOu4/+yHJT8Lk8X3X9C4D81\nhcG6oM2o1Sucgl/V+vJC4e2OUnqDCA2XHh2ZEzaSCZgUdZ5Tiazti1O1OVLGll4v\nmWJnZDUMZbsuW3Q1NA95v2sH6ELHfhyaofqm4SMI/SZgNNoAyGn0DnLkCmDobJrQ\neqFwv2d8T7k89qTUdKRXKhknnUOOMoIGT+DoxscMn5AWqNBkC5v/4wBeApsXHVgR\n27c+IobjAgMBAAECggEAMiXi8c8OF84ocmL7Q9yoEgzgw4T6zHWHo6p1PB+Y1hp2\nENNR0Vd4ay3+LeOReHoBNBgUcVA1BKf7jweoWFiKtffymyrACv7JsFVqtj49ZZGQ\n9ttCwmYBS3qksIJsQBlqdStWTvjGk/d5Rh5X23P+Ge6Lk0UfMyZN4Qgt7ZEB+b22\nivFcf/5YPuH4YQ5tJdxrshTR/bEP0cbpe8qPEEjNKFRtts6+1HzD66AKh90piMtu\nxqJ0abNTud+xrzakDHtxXZuV/3zKw7+QM30HBiAV0dhhtb0pz/dJxTfiPsSPae+x\nv1o/LX3lp2Tlb4WsVSXfnhYNCbK0Ps+gx0uNJhbPTQKBgQDbL8G6fIvRtZWvoHOo\nBiMq2nLtsBYUkb/+1RfmdPWoInYSGoaU/QpVz0/ejCRQ9eFn5EAI9GKtx9EXmFsW\nNsDRzDYaAG9m4RNpIJCEKh5oGI1oKRyZtrpgoZRegxe3dS6Ne7jw+VKnEC9+segA\nuCoacdQXIa8H5gQvbsQyGZ82VwKBgQDCT+6f4ohWPzEOJO8VpzFlBTP2JpWX/Ssv\nrKpvzMZHE18nPMoJUFzh5GOjKb60N+lWpevs3IsF1hrzdSk7oGlmAN1mXz5/WeMQ\n+lDpe6Se0c+1jdzwaYsYzT8Dj7fpC/UxRgD3zg6fAdP9t12oIQ3cjdX0T/t0OdPu\nImQb4yDkVQKBgBULHLpewr27hUd7TB9Rl4bBuk7/nN8Ury40HztM91jRFizexxT+\nxkM+yBhBtCrhsGZdD5jMfbzZdkWhpv0W/KQnyvnsGMXzzf1F1xoZQRoVYV4itFA9\nrt8gJDJ+u4Qth+6ldjgMd9b6QtUTF4caJ1CqpQYjgb5sYvJ62/NDanm5AoGBALBY\nRHLb7ul+/fEdOdHH438PwsGQ8NB4Fbp1lFRUXlngzclZVO4w/aqQUJCicQ0zdNOL\nT1quKIlKbzklyh7wDNdiz4t5wslm9TjSQ54x9Quh1ESrk6in0HHYy2hbBQg+Lu7h\n3j0Gx6Qsz4yB3kCYhvDz1AmekNFBLgH/OiVI8u/lAoGBAI6/aVAC+Hkckt06SCNP\nPJcUBgxXd8M8nDMI3aZLm6uK+8e6HbgfesFco2kUjnHzP24nZIu2S4RR1rP42EgS\n9eyD9rzWmccvRj0YuSgpfWogmvTC+mJZx5m5AmV/CSiXvcDz7HFatT15lCDa9JNQ\n8mUPq4qEpT4rimvVJpL9cArl"

    const/16 v1, 0x100

    invoke-virtual {p1, p0, v0, v1}, Lcom/superhexa/music/utils/RSAUtils;->a([BLjava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "getBytes(...)"

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEncryptString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/superhexa/music/utils/RSAUtils;->a:Lcom/superhexa/music/utils/RSAUtils;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCmXqDbZaf67F0h\nhjFzJZZACwaYR1tVsjU9CDIA7k3KGBfV4AMrq1klvFUWdhZ1alTeyHiJlPmuQRH+\na/rXozNopYVOE5jKZ9LxYIa31jccycD1p7RxtnqtRmOu4/+yHJT8Lk8X3X9C4D81\nhcG6oM2o1Sucgl/V+vJC4e2OUnqDCA2XHh2ZEzaSCZgUdZ5Tiazti1O1OVLGll4v\nmWJnZDUMZbsuW3Q1NA95v2sH6ELHfhyaofqm4SMI/SZgNNoAyGn0DnLkCmDobJrQ\neqFwv2d8T7k89qTUdKRXKhknnUOOMoIGT+DoxscMn5AWqNBkC5v/4wBeApsXHVgR\n27c+IobjAgMBAAECggEAMiXi8c8OF84ocmL7Q9yoEgzgw4T6zHWHo6p1PB+Y1hp2\nENNR0Vd4ay3+LeOReHoBNBgUcVA1BKf7jweoWFiKtffymyrACv7JsFVqtj49ZZGQ\n9ttCwmYBS3qksIJsQBlqdStWTvjGk/d5Rh5X23P+Ge6Lk0UfMyZN4Qgt7ZEB+b22\nivFcf/5YPuH4YQ5tJdxrshTR/bEP0cbpe8qPEEjNKFRtts6+1HzD66AKh90piMtu\nxqJ0abNTud+xrzakDHtxXZuV/3zKw7+QM30HBiAV0dhhtb0pz/dJxTfiPsSPae+x\nv1o/LX3lp2Tlb4WsVSXfnhYNCbK0Ps+gx0uNJhbPTQKBgQDbL8G6fIvRtZWvoHOo\nBiMq2nLtsBYUkb/+1RfmdPWoInYSGoaU/QpVz0/ejCRQ9eFn5EAI9GKtx9EXmFsW\nNsDRzDYaAG9m4RNpIJCEKh5oGI1oKRyZtrpgoZRegxe3dS6Ne7jw+VKnEC9+segA\nuCoacdQXIa8H5gQvbsQyGZ82VwKBgQDCT+6f4ohWPzEOJO8VpzFlBTP2JpWX/Ssv\nrKpvzMZHE18nPMoJUFzh5GOjKb60N+lWpevs3IsF1hrzdSk7oGlmAN1mXz5/WeMQ\n+lDpe6Se0c+1jdzwaYsYzT8Dj7fpC/UxRgD3zg6fAdP9t12oIQ3cjdX0T/t0OdPu\nImQb4yDkVQKBgBULHLpewr27hUd7TB9Rl4bBuk7/nN8Ury40HztM91jRFizexxT+\nxkM+yBhBtCrhsGZdD5jMfbzZdkWhpv0W/KQnyvnsGMXzzf1F1xoZQRoVYV4itFA9\nrt8gJDJ+u4Qth+6ldjgMd9b6QtUTF4caJ1CqpQYjgb5sYvJ62/NDanm5AoGBALBY\nRHLb7ul+/fEdOdHH438PwsGQ8NB4Fbp1lFRUXlngzclZVO4w/aqQUJCicQ0zdNOL\nT1quKIlKbzklyh7wDNdiz4t5wslm9TjSQ54x9Quh1ESrk6in0HHYy2hbBQg+Lu7h\n3j0Gx6Qsz4yB3kCYhvDz1AmekNFBLgH/OiVI8u/lAoGBAI6/aVAC+Hkckt06SCNP\nPJcUBgxXd8M8nDMI3aZLm6uK+8e6HbgfesFco2kUjnHzP24nZIu2S4RR1rP42EgS\n9eyD9rzWmccvRj0YuSgpfWogmvTC+mJZx5m5AmV/CSiXvcDz7HFatT15lCDa9JNQ\n8mUPq4qEpT4rimvVJpL9cArl"

    invoke-virtual {v1, v4, v5}, Lcom/superhexa/music/utils/RSAUtils;->f([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "appId"

    const-string v7, "a3010400000000006a5dbdb48dc7ae37"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ts"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "signJson.toString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3JtUeSfqIx+1ZPiVmnSypdp0KJT+OXyVuG7yUEXg2eH++8N8qdScB4XjIZifmO0ysdh6Cf3oYyNZONAlgd4DAT2QL8ffQkEl0qge/j7Y/5k1sZIJgLtCDhlrSgIcdtSeNFtQgn9RM5++eMjKlkPDk1E7cUGKcNIbvOobosU3l7/VxGgdP2l6uoo09FPvAAslPWdfBGhWQzROWehcEaLWaA2da4J0Arj8+A6POD7zx0gKZGkIFhohzZ+v3bJBvJ/24U26GUieBS/fIVxhoTzVr5uaJhzDnxyUoSpKE/Nn0Nz7u5BBNORZZnqKtf3DdVu0DADisaTVqh8hA20+uh0qSwIDAQAB"

    const/16 v3, 0xf5

    invoke-virtual {v1, p1, p0, v3}, Lcom/superhexa/music/utils/RSAUtils;->b([BLjava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
