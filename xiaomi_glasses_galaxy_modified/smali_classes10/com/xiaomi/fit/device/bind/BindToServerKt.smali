.class public final Lcom/xiaomi/fit/device/bind/BindToServerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\",\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"(\u0010\n\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "mNodeId",
        "",
        "mToken",
        "value",
        "nodeId",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;",
        "getNodeId",
        "(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Ljava/lang/String;",
        "setNodeId",
        "(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;Ljava/lang/String;)V",
        "token",
        "getToken",
        "setToken",
        "library_miwear_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static mNodeId:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mToken:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNodeId(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fit/device/bind/BindToServerKt;->mNodeId:Ljava/lang/String;

    return-object p0
.end method

.method public static final getToken(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fit/device/bind/BindToServerKt;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final setNodeId(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xiaomi/fit/device/bind/BindToServerKt;->mNodeId:Ljava/lang/String;

    return-void
.end method

.method public static final setToken(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xiaomi/fit/device/bind/BindToServerKt;->mToken:Ljava/lang/String;

    return-void
.end method
