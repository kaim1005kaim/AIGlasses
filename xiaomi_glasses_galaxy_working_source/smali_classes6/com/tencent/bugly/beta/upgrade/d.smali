.class public Lcom/tencent/bugly/beta/upgrade/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/d;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public d:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

.field public g:Z

.field public h:Z

.field public i:Lcom/tencent/bugly/beta/global/d;

.field public j:Lcom/tencent/bugly/beta/global/d;

.field public k:I

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private o:Lcom/tencent/bugly/beta/upgrade/a;

.field private p:Lcom/tencent/bugly/beta/global/d;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/d;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/d;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->m:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    return-void
.end method

.method private a()V
    .locals 13

    .line 124
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->h:Z

    if-nez v1, :cond_4

    .line 131
    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 132
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    sget-object p0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v12, Lcom/tencent/bugly/proguard/z;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-string v2, "install"

    const/4 v5, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    .line 136
    invoke-virtual {p0, v12}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    .locals 1

    .line 226
    iget-object p0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "app.upgrade.strategy.bch"

    .line 227
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/beta/upgrade/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 139
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/B;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 142
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/c;Ljava/util/Map;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    if-nez p1, :cond_4

    .line 146
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 147
    iget-object p1, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Task is downloading %s %s"

    .line 149
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v1, :cond_5

    .line 152
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v4, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 153
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    .line 154
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->setUpgradeInfo(Lcom/tencent/bugly/proguard/B;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 155
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeRunnable:Ljava/lang/Runnable;

    .line 156
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    .line 158
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 159
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    if-eqz p1, :cond_6

    .line 160
    sget-object p0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 161
    :cond_6
    sget-object p0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    if-nez p1, :cond_7

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/B;->l:B

    if-ne p1, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 162
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/bugly/proguard/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    :goto_0
    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/tencent/bugly/beta/upgrade/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/beta/upgrade/c;-><init>(Lcom/tencent/bugly/beta/upgrade/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->b()Lcom/tencent/bugly/proguard/B;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    :cond_1
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    monitor-enter v2

    const-string v3, "app.upgrade.strategy.bch"

    .line 3
    :try_start_0
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-string v3, "app.upgrade.strategy.bch"

    .line 6
    :try_start_1
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_3

    .line 8
    iget-object v7, v6, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v8, v7, Lcom/tencent/bugly/proguard/y;->d:I

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v10, v9, Lcom/tencent/bugly/beta/global/e;->z:I

    if-lt v8, v10, :cond_2

    if-ne v8, v10, :cond_1

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->f:I

    iget v8, v9, Lcom/tencent/bugly/beta/global/e;->r:I

    if-le v7, v8, :cond_2

    :cond_1
    iget v7, v6, Lcom/tencent/bugly/proguard/B;->s:I

    if-ne v7, v5, :cond_2

    iget-object v6, v6, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    if-eqz v6, :cond_3

    iget-object v7, v9, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 9
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    const-string v3, "app.upgrade.strategy.bch"

    .line 10
    :try_start_2
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 11
    iput-object v4, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object v3, v4

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v7, v6, Lcom/tencent/bugly/proguard/y;->d:I

    sget-object v8, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v9, v8, Lcom/tencent/bugly/beta/global/e;->z:I

    if-lt v7, v9, :cond_4

    if-ne v7, v9, :cond_5

    iget v6, v6, Lcom/tencent/bugly/proguard/y;->f:I

    iget v8, v8, Lcom/tencent/bugly/beta/global/e;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v6, v8, :cond_5

    :cond_4
    const-string v6, "versionCode is too small, discard remote strategy: [new: %d buildno: %d] [current: %d buildno: %d]"

    .line 13
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget v1, v1, Lcom/tencent/bugly/proguard/y;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v8, v8, Lcom/tencent/bugly/beta/global/e;->z:I

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v9, v9, Lcom/tencent/bugly/beta/global/e;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v1, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_7

    .line 16
    iget v6, v1, Lcom/tencent/bugly/proguard/B;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-eqz v3, :cond_6

    .line 17
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 20
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_6

    const-string v3, "\u64a4\u56de strategy: %s"

    .line 21
    :try_start_4
    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v3, v4

    .line 22
    :cond_6
    iget v6, v1, Lcom/tencent/bugly/proguard/B;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v6, v5, :cond_7

    const-string v6, "invalid strategy: %s"

    .line 23
    :try_start_5
    iget-object v1, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_d

    if-eqz v3, :cond_8

    .line 24
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 27
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    new-instance v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/os/Parcelable;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/bugly/proguard/ha;->d([B)Landroid/os/Parcel;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "same strategyId:[new: %s] [current: %s] keep has popup times: %d, interval: %d"

    .line 29
    :try_start_6
    iget-object v8, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v10, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v11, v1, Lcom/tencent/bugly/proguard/B;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_8
    new-instance v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v6}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 33
    :goto_1
    iput-object v1, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v3, :cond_c

    .line 35
    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 37
    iget-object v7, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v7, :cond_b

    .line 38
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v8, v7, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-interface {v8, v3, v7, v4, v4}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 41
    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 42
    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 43
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_a

    aget-object v8, v3, v7

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_9

    const-string v9, "cannot deleteCache file:%s"

    .line 45
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 46
    :cond_a
    iput-object v4, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    goto :goto_3

    .line 47
    :cond_b
    sget-object v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 49
    iput-object v4, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 50
    :cond_c
    :goto_3
    invoke-direct {v0, v6}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "onUpgradeReceived: %s [type: %d]"

    .line 51
    :try_start_8
    iget-byte v3, v1, Lcom/tencent/bugly/proguard/B;->l:B

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v8, "rcv"

    .line 55
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v14, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v15, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    move-object v4, v6

    .line 57
    :cond_d
    monitor-exit v2

    return-object v4

    .line 58
    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/proguard/wa;)V
    .locals 4

    .line 205
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    :cond_0
    if-eqz p1, :cond_8

    .line 207
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/wa;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 208
    :cond_1
    iput-wide v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    .line 209
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/wa;->e:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/wa;->e:Z

    .line 210
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/wa;->f:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/wa;->f:Z

    .line 211
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/wa;->k:J

    .line 212
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 213
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    .line 214
    :cond_2
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 215
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    .line 216
    :cond_3
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->i:Lcom/tencent/bugly/proguard/va;

    if-eqz p0, :cond_4

    .line 217
    iget-object p0, p0, Lcom/tencent/bugly/proguard/va;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 218
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/wa;->i:Lcom/tencent/bugly/proguard/va;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->i:Lcom/tencent/bugly/proguard/va;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/va;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/va;->a:Ljava/lang/String;

    .line 219
    :cond_4
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 220
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/wa;->j:Ljava/util/Map;

    .line 221
    :cond_5
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 222
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/wa;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/wa;->l:Ljava/lang/String;

    .line 223
    :cond_6
    iget-object p0, p1, Lcom/tencent/bugly/proguard/wa;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 224
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/wa;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/wa;->m:Ljava/lang/String;

    .line 225
    :cond_7
    sget-object p0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    const-string p1, "us.bch"

    invoke-static {p1, p0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 13

    move-object v1, p0

    move v9, p1

    move/from16 v0, p3

    .line 164
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestGrayTactics strategyType:[%s]"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/d;->m:Ljava/lang/Object;

    monitor-enter v10

    const-string v2, "requestGrayTactics1 strategyType:[%s]"

    .line 166
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v3, "app.upgrade.strategy.bch"

    .line 167
    :try_start_1
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v4, "hotfix.strategy.bch"

    .line 168
    :try_start_2
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "app.upgrade.strategy.bch"

    .line 169
    :try_start_3
    invoke-static {v6, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v4, :cond_1

    .line 170
    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v6, :cond_1

    .line 171
    iget-wide v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    iget-wide v11, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    cmp-long v6, v6, v11

    if-lez v6, :cond_4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    .line 172
    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 173
    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v9, :cond_7

    if-eqz v4, :cond_7

    .line 174
    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v5, :cond_7

    iget v5, v5, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_7
    move-object v11, v4

    .line 175
    :goto_3
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-boolean v5, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v5, :cond_9

    iget-boolean v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->q:Z

    if-ne v5, v9, :cond_9

    iget v5, v1, Lcom/tencent/bugly/beta/upgrade/d;->r:I

    if-eq v5, v0, :cond_8

    goto :goto_4

    .line 176
    :cond_8
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    .line 178
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    .line 179
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :try_start_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 181
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 182
    :cond_9
    :goto_4
    iput-boolean v9, v1, Lcom/tencent/bugly/beta/upgrade/d;->q:Z

    .line 183
    iput v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->r:I

    if-eqz v3, :cond_a

    .line 184
    iput-boolean v2, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 185
    :cond_a
    new-instance v3, Lcom/tencent/bugly/beta/upgrade/a;

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x324

    invoke-direct {v3, v2, v6, v5}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    .line 187
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {v2, v5, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, ""

    if-eqz v11, :cond_b

    .line 188
    :try_start_8
    iget-object v3, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_b

    .line 189
    iget-object v2, v3, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    .line 190
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/B;->t:J

    .line 191
    iget v5, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    move-wide v6, v3

    move v4, v5

    :goto_5
    move-object v5, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    const-wide/16 v5, 0x0

    move-wide v6, v5

    goto :goto_5

    .line 192
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v2, "hasPopTimes"

    .line 193
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v12, ""

    :try_start_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v2, "G16"

    .line 194
    :try_start_b
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v12, Lcom/tencent/bugly/proguard/C;

    move-object v2, v12

    move v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/C;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 196
    invoke-static {v12}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v2, "requestGrayTactics2 strategyType:[%s]"

    .line 197
    :try_start_c
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/d;->o:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v8, v3, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    const/16 v3, 0x324

    move/from16 v4, p3

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    .line 199
    :goto_7
    :try_start_d
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    .line 201
    iget-object v0, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 202
    :cond_e
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/d;->p:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    .line 204
    :cond_f
    monitor-exit v10

    return-void

    :goto_9
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V
    .locals 10

    .line 59
    iget-object p5, p0, Lcom/tencent/bugly/beta/upgrade/d;->l:Ljava/lang/Object;

    monitor-enter p5

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 61
    invoke-virtual {p0, p4}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 62
    iput-boolean p1, p0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    .line 63
    iput-boolean p2, p0, Lcom/tencent/bugly/beta/upgrade/d;->h:Z

    .line 64
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const-string p4, "\u4f60\u5df2\u653e\u5f03\u8ba9SDK\u6765\u5904\u7406\u7b56\u7565"

    .line 65
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p4, v5}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    iput v1, p0, Lcom/tencent/bugly/beta/upgrade/d;->k:I

    .line 67
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    const-string p0, "betaStrategy is null"

    .line 68
    :try_start_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 70
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 71
    :cond_0
    iget-object v5, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    .line 72
    iget-wide v6, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-wide v8, v5, Lcom/tencent/bugly/proguard/B;->n:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p4, v6, v8

    if-gtz p4, :cond_1

    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget v5, v5, Lcom/tencent/bugly/proguard/B;->m:I

    iget p4, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v5, p4

    if-gtz v5, :cond_2

    .line 73
    :cond_1
    monitor-exit p5

    return-void

    .line 74
    :cond_2
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz p4, :cond_3

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v5, :cond_3

    .line 75
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v5, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object p4, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object p4, p4, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object p4, p4, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v6, p4, v5, v0, v7}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 78
    invoke-virtual {p4, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 79
    :cond_3
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p4, :cond_4

    const-string p4, "\u7528\u6237\u81ea\u5b9a\u4e49activity\uff0c\u521b\u5efatask\u5931\u8d25 [strategy:%s]"

    .line 80
    :try_start_3
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p4, v5}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p4, "app.upgrade.strategy.bch"

    .line 82
    :try_start_4
    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p4, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 84
    :goto_0
    new-instance p4, Lcom/tencent/bugly/beta/global/d;

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {p4, v5, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    const/16 p4, 0x12

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 85
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p3, :cond_7

    .line 86
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p0, :cond_6

    .line 87
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    const/4 p3, -0x1

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 90
    :cond_6
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 92
    :goto_1
    monitor-exit p5

    return-void

    .line 93
    :cond_7
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz p3, :cond_15

    .line 94
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez p3, :cond_8

    .line 95
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->c()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 96
    :cond_8
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p3, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 97
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_9

    .line 98
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p3, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p4, p3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_9
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz p3, :cond_a

    .line 102
    monitor-exit p5

    return-void

    :cond_a
    const/4 p3, 0x4

    if-nez p1, :cond_11

    .line 103
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-byte v2, v0, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    .line 104
    iget-boolean v2, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz v2, :cond_f

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->h:Z

    if-eqz v3, :cond_f

    .line 105
    iget-object p4, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p4

    if-ne p4, v4, :cond_b

    sget-object p4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p4, p4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez p4, :cond_c

    :cond_b
    sget-object p4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p4, p4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    .line 106
    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p4

    if-ne p4, p3, :cond_d

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz p3, :cond_d

    .line 107
    :cond_c
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->a()V

    .line 108
    monitor-exit p5

    return-void

    :cond_d
    if-nez p2, :cond_e

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    .line 110
    :cond_e
    monitor-exit p5

    return-void

    .line 111
    :cond_f
    iget-wide v2, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-wide v5, v0, Lcom/tencent/bugly/proguard/B;->n:J

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p4, v2, v5

    if-gtz p4, :cond_10

    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget v2, v0, Lcom/tencent/bugly/proguard/B;->m:I

    iget p4, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v2, p4

    if-lez v2, :cond_10

    iget-byte p4, v0, Lcom/tencent/bugly/proguard/B;->l:B

    if-ne p4, v1, :cond_11

    .line 112
    :cond_10
    monitor-exit p5

    return-void

    .line 113
    :cond_11
    sget-object p4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p4, p4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p4

    if-ne p4, v4, :cond_12

    sget-object p4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p4, p4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez p4, :cond_13

    :cond_12
    sget-object p4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p4, p4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    .line 114
    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p4

    if-ne p4, p3, :cond_14

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz p3, :cond_14

    :cond_13
    if-nez p1, :cond_14

    .line 115
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/d;->a()V

    .line 116
    monitor-exit p5

    return-void

    :cond_14
    if-nez p2, :cond_17

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V

    goto :goto_2

    .line 118
    :cond_15
    iget-object p0, p0, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p0, :cond_16

    .line 119
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 121
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_16
    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    .line 122
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 123
    :cond_17
    :goto_2
    monitor-exit p5

    return-void

    :goto_3
    monitor-exit p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
