.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryInfo.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n13384#2,3:38\n*S KotlinDebug\n*F\n+ 1 BatteryInfo.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo\n*L\n14#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00072\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;",
        "",
        "<init>",
        "()V",
        "",
        "byteArray",
        "",
        "e",
        "([B)V",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "g",
        "(Z)V",
        "isLeftCharging",
        "b",
        "d",
        "i",
        "isRightCharging",
        "",
        "I",
        "()I",
        "f",
        "(I)V",
        "leftCapacity",
        "h",
        "rightCapacity",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatteryInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryInfo.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n13384#2,3:38\n*S KotlinDebug\n*F\n+ 1 BatteryInfo.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo\n*L\n14#1:38,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0x7f


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->d:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->a:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->b:Z

    return p0
.end method

.method public final e([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v2

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->b:Z

    and-int/lit8 v2, v3, 0x7f

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->d:I

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v2

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->a:Z

    and-int/lit8 v2, v3, 0x7f

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->c:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/16 v0, 0x117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data %s \u7535\u91cf\u4fe1\u606f %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->c:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->a:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->d:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->b:Z

    return-void
.end method
