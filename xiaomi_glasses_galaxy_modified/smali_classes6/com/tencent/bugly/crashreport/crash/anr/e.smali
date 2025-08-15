.class Lcom/tencent/bugly/crashreport/crash/anr/e;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/g;->k()V
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

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c(Lcom/tencent/bugly/crashreport/crash/anr/g;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "observe file, dir:%s fileName:%s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not manual trace file, ignore."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "proc is not in anr, just ignore"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Lcom/tencent/bugly/crashreport/crash/anr/g;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p1

    const-string v1, "/"

    const-string v2, ".txt"

    const-string v3, "manual_bugly_trace_"

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "Found foreground anr, resend sigquit immediately."

    invoke-static {v4, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    invoke-static {p2, v3, v2}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c(Lcom/tencent/bugly/crashreport/crash/anr/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Lcom/tencent/bugly/crashreport/crash/anr/g;JLjava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Finish handling one anr."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "Found background anr, resend sigquit later."

    invoke-static {v4, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p2, v3, v2}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/e;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c(Lcom/tencent/bugly/crashreport/crash/anr/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Lcom/tencent/bugly/crashreport/crash/anr/g;JLjava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Finish handling one anr, now resend sigquit."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    :goto_0
    return-void
.end method
