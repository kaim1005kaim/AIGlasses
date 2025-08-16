.class public Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSBaseCommandStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,247:1\n215#2,2:248\n*S KotlinDebug\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo\n*L\n52#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "()V",
        "getContentData",
        "",
        "getParams",
        "",
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
        "SMAP\nSSBaseCommandStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,247:1\n215#2,2:248\n*S KotlinDebug\n*F\n+ 1 SSBaseCommandStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo\n*L\n52#1:248,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->p:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getContentData()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->j(IZ)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [B

    aput-byte v3, v4, v0

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SetCommonInfo--configArray %s"

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
