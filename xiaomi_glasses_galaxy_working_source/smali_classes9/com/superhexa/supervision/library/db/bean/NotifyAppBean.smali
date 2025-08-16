.class public final Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003JQ\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
        "",
        "objectId",
        "",
        "useId",
        "",
        "deviceId",
        "model",
        "appName",
        "packageName",
        "notifyType",
        "",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getDeviceId",
        "()J",
        "setDeviceId",
        "(J)V",
        "getModel",
        "setModel",
        "getNotifyType",
        "()I",
        "setNotifyType",
        "(I)V",
        "getObjectId",
        "setObjectId",
        "getPackageName",
        "setPackageName",
        "getUseId",
        "setUseId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "library_db_release"
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
.field private appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceId:J
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notifyType:I

.field private objectId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "useId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    .line 6
    iput-object p6, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 10
    const-string v2, ""

    if-eqz p11, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p6, v2

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p7, v2

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p8, v2

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    const/4 p9, -0x1

    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    return p0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "useId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotifyType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    return p0
.end method

.method public final getObjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    return-void
.end method

.method public final setNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    return-void
.end method

.method public final setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setUseId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->objectId:J

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->useId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->deviceId:J

    iget-object v5, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->model:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->appName:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->packageName:Ljava/lang/String;

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->notifyType:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NotifyAppBean(objectId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
