.class public Lcom/tencent/bugly/proguard/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/proguard/r;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public final d:Landroid/os/Handler;

.field private e:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private f:Lcom/tencent/bugly/beta/upgrade/a;

.field private g:Lcom/tencent/bugly/beta/global/d;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/r;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->i:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    .line 101
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 103
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setNeededNotify(Z)V

    .line 108
    iget-object p0, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    return-void
.end method

.method private a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    .locals 1

    .line 109
    iget-object p0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "hotfix.strategy.bch"

    .line 110
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 24

    move-object/from16 v0, p1

    .line 45
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "hotfix.strategy.bch"

    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 46
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v4, :cond_1

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v1, v3

    :cond_1
    const-string v4, "delete patchFile"

    const-string v5, "delete tmpPatchFile"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    .line 48
    iget v9, v0, Lcom/tencent/bugly/proguard/B;->s:I

    if-eq v9, v7, :cond_5

    if-eqz v1, :cond_5

    .line 49
    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 51
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 52
    sget-object v9, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/z;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v14, v10, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v10, Lcom/tencent/bugly/proguard/B;->u:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v16, "recall"

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    move-object v10, v15

    move/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v14

    move/from16 v14, v18

    move-object v8, v15

    move-wide/from16 v15, v21

    move-object/from16 v18, v23

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    .line 54
    invoke-virtual {v9, v8}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    .line 55
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 56
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v8, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v8, v9, v2, v3, v1}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 60
    invoke-virtual {v1, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 61
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    :cond_2
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IS_PATCH_ROLL_BACK"

    .line 67
    invoke-static {v2, v7}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "patch rollback"

    invoke-static {v8, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    :goto_1
    move-object v1, v3

    .line 72
    :cond_5
    iget v2, v0, Lcom/tencent/bugly/proguard/B;->s:I

    if-eq v2, v7, :cond_6

    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_b

    .line 73
    new-instance v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v2}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 74
    iput-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v1, :cond_7

    .line 76
    iget-object v8, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    if-eqz v8, :cond_7

    const-string v9, "H1"

    .line 77
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "false"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 78
    :cond_8
    :goto_3
    sget-object v8, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    const-string v10, "H2"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    .line 79
    sget-object v8, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v8, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-interface {v9, v10, v8, v3, v3}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 83
    invoke-virtual {v3, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 84
    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget v1, v1, Lcom/tencent/bugly/proguard/B;->u:I

    if-ne v1, v6, :cond_7

    .line 85
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    :cond_9
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 92
    :goto_4
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iput v1, v3, Lcom/tencent/bugly/beta/global/e;->Q:I

    const-string v1, "PATCH_MAX_TIMES"

    const-string v3, "0"

    .line 93
    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :goto_5
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    .line 95
    iget v1, v0, Lcom/tencent/bugly/proguard/B;->u:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUpgradeReceived: %s [type: %d]"

    .line 97
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    .line 98
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I

    if-ne v0, v6, :cond_c

    move-object v3, v1

    :cond_c
    :goto_6
    return-object v3
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/B;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const-string v1, "SHA"

    .line 31
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 32
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "patch has downloaded!"

    invoke-static {v0, p3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    sget-object p3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, p3, Lcom/tencent/bugly/beta/global/e;->P:Z

    if-nez v0, :cond_1

    iget p3, p3, Lcom/tencent/bugly/beta/global/e;->Q:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "patch has downloaded but not patched execute patch!"

    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget p3, p2, Lcom/tencent/bugly/beta/global/e;->Q:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/tencent/bugly/beta/global/e;->Q:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PATCH_MAX_TIMES"

    invoke-static {p3, p2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 37
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object p1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadSuccess(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 40
    :try_start_1
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p1, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/B;->a()Lcom/tencent/bugly/proguard/x;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p2, p0, Lcom/tencent/bugly/proguard/r;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/bugly/proguard/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/q;-><init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/proguard/x;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_3
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p1, Lcom/tencent/bugly/beta/global/e;->aa:Z

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->ba:Z

    if-eqz p1, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(ZZI)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/tencent/bugly/proguard/r;->i:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    if-nez p1, :cond_0

    const-string v1, "hotfix.strategy.bch"

    .line 2
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/r;->h:Z

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 10
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/r;->h:Z

    if-eqz v2, :cond_3

    .line 11
    iput-boolean v3, v2, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 12
    :cond_3
    new-instance v2, Lcom/tencent/bugly/beta/upgrade/a;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x324

    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    .line 14
    new-instance v3, Lcom/tencent/bugly/beta/global/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/bugly/proguard/r;->g:Lcom/tencent/bugly/beta/global/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 15
    :try_start_5
    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 17
    iget-wide v3, v1, Lcom/tencent/bugly/proguard/B;->t:J

    :goto_2
    move-wide v4, v3

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 18
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v1, "G16"

    .line 19
    :try_start_6
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Lcom/tencent/bugly/proguard/C;

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/C;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 21
    invoke-static {v8}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v3

    .line 22
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->f:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v6, v0, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    const/16 v2, 0x324

    move-object v0, v1

    move v1, v2

    move v2, p3

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 23
    :goto_4
    :try_start_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_5
    :goto_5
    monitor-exit v7

    return-void

    :goto_6
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
