.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckingStepRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$BatteryHealth;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Bluetooth;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Camera;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Charge;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IMU;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IndicatorLight;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$MIC;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$PrivacyLight;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Sensor;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Speaker;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Touch;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$WiFi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u001b\u001c\u001d\u001e\u001f !\"#$%&B>\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012#\u0008\u0002\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R=\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u000c\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;",
        "",
        "",
        "func",
        "step",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "feedback",
        "<init>",
        "(IILkotlin/jvm/functions/Function1;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "b",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "BatteryHealth",
        "Bluetooth",
        "Camera",
        "Charge",
        "IMU",
        "IndicatorLight",
        "MIC",
        "PrivacyLight",
        "Sensor",
        "Speaker",
        "Touch",
        "WiFi",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$BatteryHealth;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Bluetooth;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Camera;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Charge;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IMU;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IndicatorLight;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$MIC;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$PrivacyLight;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Sensor;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Speaker;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Touch;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$WiFi;",
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
.field private final a:I

.field private final b:I

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->a:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b:I

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$1;

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b:I

    return p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result v0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
