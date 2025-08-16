.class public final Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001eJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0014H\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\rH\u00c6\u0003J\t\u0010D\u001a\u00020\rH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010I\u001a\u00020\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u0006\u0010Q\u001a\u00020RJ\u00ed\u0001\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u00c6\u0001J\u0013\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020\rH\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010*R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010&R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;",
        "",
        "alias",
        "",
        "big_icon",
        "big_preview",
        "blt_name",
        "category",
        "create_time",
        "",
        "feature",
        "",
        "group_id",
        "",
        "ios_big_icon",
        "model",
        "ota_type",
        "pd_id",
        "pd_name",
        "pd_size",
        "Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;",
        "pd_type",
        "small_icon",
        "status_android",
        "status_ios",
        "subcategory",
        "update_time",
        "xiaoai",
        "Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;",
        "last_modify_time",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;J)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getBig_icon",
        "getBig_preview",
        "getBlt_name",
        "getCategory",
        "getCreate_time",
        "()J",
        "getFeature",
        "()Ljava/util/List;",
        "getGroup_id",
        "()I",
        "getIos_big_icon",
        "getLast_modify_time",
        "getModel",
        "getOta_type",
        "getPd_id",
        "getPd_name",
        "getPd_size",
        "()Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;",
        "getPd_type",
        "getSmall_icon",
        "getStatus_android",
        "getStatus_ios",
        "getSubcategory",
        "getUpdate_time",
        "getXiaoai",
        "()Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "convert",
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final big_icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final big_preview:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blt_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final create_time:J

.field private final feature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final group_id:I

.field private final ios_big_icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final last_modify_time:J

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ota_type:I

.field private final pd_id:I

.field private final pd_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pd_type:I

.field private final small_icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status_android:I

.field private final status_ios:I

.field private final subcategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final update_time:J

.field private final xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;J)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p17

    move-object/from16 v12, p20

    const-string v13, "alias"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "big_icon"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "big_preview"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blt_name"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "category"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "feature"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ios_big_icon"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "model"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pd_name"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pd_size"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "small_icon"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subcategory"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    iput-object v4, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    iput-object v6, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    move/from16 v1, p9

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    iput-object v7, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    iput-object v8, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    move/from16 v1, p13

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    iput-object v9, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    iput-object v10, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    move/from16 v1, p16

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    iput-object v11, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    move/from16 v1, p19

    iput v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    iput-object v12, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;JILjava/lang/Object;)Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p23

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v1, v15

    move-object/from16 p23, v14

    if-eqz v1, :cond_15

    iget-wide v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p24

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p24, v14

    invoke-virtual/range {p0 .. p25}, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;J)Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    return-wide v0
.end method

.method public final component21()Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    return-object p0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final convert()Lcom/xiaomi/fitness/device/manager/bean/Product;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/xiaomi/fitness/device/manager/bean/Product;

    move-object v1, v15

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v35}, Lcom/xiaomi/fitness/device/manager/bean/Product;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIILjava/lang/String;IILjava/lang/Integer;ILcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/util/List;Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;Lcom/xiaomi/fitness/device/manager/bean/Product$ESIM;Lcom/xiaomi/fitness/device/manager/bean/Product$Alexa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/bean/Product$AboutModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setAlias(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setBigIcon(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setBigPreview(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setBltNamePrefix(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setCategory(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setFeatures(Ljava/util/List;)V

    iget v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setGroupId(I)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setModel(Ljava/lang/String;)V

    iget v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setOta(I)V

    iget v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setProductId(I)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setProductName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;->convert()Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setSize(Lcom/xiaomi/fitness/device/manager/bean/Product$Size;)V

    iget v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setType(I)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setSmallIcon(Ljava/lang/String;)V

    iget v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setStatus(I)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setSubcategory(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;->convert()Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->setXiaoAi(Lcom/xiaomi/fitness/device/manager/bean/Product$XiaoAi;)V

    return-object v2
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;J)Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;",
            "J)",
            "Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    const-string v0, "alias"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big_icon"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big_preview"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blt_name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ios_big_icon"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pd_name"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pd_size"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small_icon"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategory"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;ILjava/lang/String;IILjava/lang/String;JLcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;J)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    iget-wide v5, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    iget-wide v5, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    iget-wide p0, p1, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getBig_icon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getBig_preview()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    return-object p0
.end method

.method public final getBlt_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    return-wide v0
.end method

.method public final getFeature()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    return-object p0
.end method

.method public final getGroup_id()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    return p0
.end method

.method public final getIos_big_icon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_modify_time()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOta_type()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    return p0
.end method

.method public final getPd_id()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    return p0
.end method

.method public final getPd_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPd_size()Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    return-object p0
.end method

.method public final getPd_type()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    return p0
.end method

.method public final getSmall_icon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus_android()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    return p0
.end method

.method public final getStatus_ios()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    return p0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    return-wide v0
.end method

.method public final getXiaoai()Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->alias:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_icon:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->big_preview:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->blt_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->category:Ljava/lang/String;

    iget-wide v6, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->create_time:J

    iget-object v8, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->feature:Ljava/util/List;

    iget v9, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->group_id:I

    iget-object v10, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ios_big_icon:Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->model:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->ota_type:I

    iget v13, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_id:I

    iget-object v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_name:Ljava/lang/String;

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_size:Lcom/xiaomi/fitness/device/manager/api/model/SizeTemp;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->pd_type:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->small_icon:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_android:I

    move/from16 v19, v15

    iget v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->status_ios:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->subcategory:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->update_time:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->xiaoai:Lcom/xiaomi/fitness/device/manager/api/model/XiaoAiTemp;

    move-object/from16 v25, v14

    iget-wide v14, v0, Lcom/xiaomi/fitness/device/manager/api/model/ProductTempInfo;->last_modify_time:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v14

    const-string v14, "ProductTempInfo(alias="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", big_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", big_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blt_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ios_big_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ota_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pd_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pd_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pd_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", small_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status_ios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", update_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xiaoai="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_modify_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
