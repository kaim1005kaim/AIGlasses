.class Lcom/tencent/bugly/crashreport/biz/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/biz/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/biz/c;->b(Lcom/tencent/bugly/crashreport/biz/c;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/c$b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/crashreport/biz/c$b;-><init>(Lcom/tencent/bugly/crashreport/biz/c;)V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/c;->b(Lcom/tencent/bugly/crashreport/biz/c;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/bugly/crashreport/biz/c;->a(IZJ)V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/biz/c$b;->a:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/c;->a()V

    :goto_0
    return-void
.end method
