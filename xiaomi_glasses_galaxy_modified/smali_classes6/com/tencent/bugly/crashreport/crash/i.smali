.class Lcom/tencent/bugly/crashreport/crash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/bugly/crashreport/crash/j;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/j;JLjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/i;->d:Lcom/tencent/bugly/crashreport/crash/j;

    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/crash/i;->a:J

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/i;->b:Ljava/util/List;

    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/tencent/bugly/crashreport/crash/i;->a:J

    sub-long v3, p1, p3

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/i;->d:Lcom/tencent/bugly/crashreport/crash/j;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/i;->b:Ljava/util/List;

    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/i;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "realtime"

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "cache"

    goto :goto_0

    :goto_1
    move v2, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/j;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/i;->d:Lcom/tencent/bugly/crashreport/crash/j;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/i;->b:Ljava/util/List;

    invoke-virtual {p1, p7, p0}, Lcom/tencent/bugly/crashreport/crash/j;->a(ZLjava/util/List;)V

    return-void
.end method
