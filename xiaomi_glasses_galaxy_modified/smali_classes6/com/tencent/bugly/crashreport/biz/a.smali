.class Lcom/tencent/bugly/crashreport/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/biz/c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/crashreport/biz/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:Lcom/tencent/bugly/crashreport/biz/c;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Ljava/util/List;

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
    .locals 0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 5
    iput-wide p1, p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 6
    iget-object p5, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:Lcom/tencent/bugly/crashreport/biz/c;

    const/4 p6, 0x1

    invoke-static {p5, p4, p6}, Lcom/tencent/bugly/crashreport/biz/c;->a(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
