.class Lcom/tencent/bugly/crashreport/crash/anr/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/g;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/c;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/anr/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "watching file %s"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "trace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "not anr file %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/c;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Lcom/tencent/bugly/crashreport/crash/anr/g;)Lcom/tencent/bugly/proguard/Z;

    move-result-object p2

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
