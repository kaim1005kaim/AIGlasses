.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "curWlanPassword",
        "",
        "showSelectNetWork",
        "",
        "showScanListDialog",
        "scanState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;",
        "list",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
        "savedWiFi",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "unsavedWiFi",
        "activeInfo",
        "(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V",
        "getActiveInfo",
        "()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "getCurWlanPassword",
        "()Ljava/lang/String;",
        "getList",
        "()Ljava/util/List;",
        "getSavedWiFi",
        "getScanState",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;",
        "getShowScanListDialog",
        "()Z",
        "getShowSelectNetWork",
        "getUnsavedWiFi",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final curWlanPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedWiFi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showScanListDialog:Z

.field private final showSelectNetWork:Z

.field private final unsavedWiFi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
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

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;-><init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "curWlanPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedWiFi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsavedWiFi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Scaning;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Scaning;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;-><init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    return p0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ")",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "curWlanPassword"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanState"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedWiFi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsavedWiFi"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;-><init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V

    return-object v0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActiveInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-object p0
.end method

.method public final getCurWlanPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearWifiSelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    return-object p0
.end method

.method public final getSavedWiFi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    return-object p0
.end method

.method public final getScanState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    return-object p0
.end method

.method public final getShowScanListDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    return p0
.end method

.method public final getShowSelectNetWork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    return p0
.end method

.method public final getUnsavedWiFi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->curWlanPassword:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showSelectNetWork:Z

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->showScanListDialog:Z

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->scanState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->list:Ljava/util/List;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->savedWiFi:Ljava/util/List;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->unsavedWiFi:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->activeInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MiWearWlanSettingState(curWlanPassword="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSelectNetWork="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showScanListDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scanState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedWiFi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unsavedWiFi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
