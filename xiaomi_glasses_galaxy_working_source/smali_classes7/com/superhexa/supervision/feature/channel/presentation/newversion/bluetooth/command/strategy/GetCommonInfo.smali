.class public Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSBaseCommandStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,247:1\n13330#2,2:248\n*S KotlinDebug\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo\n*L\n39#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "items",
        "",
        "([I)V",
        "getItems",
        "()[I",
        "getContentData",
        "",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSBaseCommandStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,247:1\n13330#2,2:248\n*S KotlinDebug\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo\n*L\n39#1:248,2\n*E\n"
    }
.end annotation


# instance fields
.field private final items:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;->items:[I

    return-void
.end method


# virtual methods
.method public getContentData()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;->items:[I

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-static {v4, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->j(IZ)[B

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GetCommonInfo--configArray %s"

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getItems()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;->items:[I

    return-object p0
.end method
