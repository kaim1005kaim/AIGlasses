.class Lcom/tencent/bugly/crashreport/crash/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/m;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/m;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/m;->b(Lcom/tencent/bugly/crashreport/crash/m;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const-string v3, "local_crash_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Failed to lock file for uploading local crash."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/S;->a()Lcom/tencent/bugly/proguard/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/S;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Lcom/tencent/bugly/crashreport/crash/m;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/m;->r:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Size of crash list: %s"

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x14

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    int-to-long v8, v1

    cmp-long v5, v8, v6

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Lcom/tencent/bugly/crashreport/crash/m;

    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/m;->r:Lcom/tencent/bugly/crashreport/crash/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;JZZZ)V

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "no crash need to be uploaded at this start"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/m;->b(Lcom/tencent/bugly/crashreport/crash/m;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/tencent/bugly/proguard/ha;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
