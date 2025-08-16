.class Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/c;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/bugly/crashreport/crash/anr/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:Lcom/tencent/bugly/crashreport/crash/anr/c;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:Lcom/tencent/bugly/crashreport/crash/anr/c;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/c;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Lcom/tencent/bugly/crashreport/crash/anr/g;Ljava/lang/String;)V

    return-void
.end method
