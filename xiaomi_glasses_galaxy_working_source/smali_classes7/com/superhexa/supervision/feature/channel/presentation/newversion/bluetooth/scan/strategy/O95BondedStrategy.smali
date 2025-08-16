.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy<",
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;",
        "",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "",
        "macId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;",
        "h",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "results",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "g",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->d(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->h()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "macId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$Bonded;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$Bonded;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95BondedStrategy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "O95BondedStrategy(macId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
