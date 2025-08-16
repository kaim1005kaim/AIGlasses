.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestWifiScan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR%\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;",
        "",
        "isStart",
        "Lkotlin/Function1;",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
        "",
        "call",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "()Z",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "(ZLkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->c(ZLkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->a:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestWifiScan(isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
