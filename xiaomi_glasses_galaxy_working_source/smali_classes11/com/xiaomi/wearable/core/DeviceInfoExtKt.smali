.class public final Lcom/xiaomi/wearable/core/DeviceInfoExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "convertToDevice",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "",
        "convertToJson",
        "isValid",
        "",
        "miwear-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final convertToDevice(Ljava/lang/String;)Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/DeviceInfo;

    return-object p0
.end method

.method public static final convertToJson(Lcom/xiaomi/wearable/core/DeviceInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final isValid(Lcom/xiaomi/wearable/core/DeviceInfo;)Z
    .locals 1
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
