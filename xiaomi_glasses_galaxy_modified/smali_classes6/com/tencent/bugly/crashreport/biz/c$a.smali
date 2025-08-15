.class Lcom/tencent/bugly/crashreport/biz/c$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field final synthetic c:Lcom/tencent/bugly/crashreport/biz/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->c:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->c:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/biz/c;->a(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->c:Lcom/tencent/bugly/crashreport/biz/c;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/crashreport/biz/c;->a(Lcom/tencent/bugly/crashreport/biz/c;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/biz/c$a;->c:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
