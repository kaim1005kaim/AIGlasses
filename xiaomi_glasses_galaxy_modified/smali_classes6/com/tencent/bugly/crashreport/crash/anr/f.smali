.class Lcom/tencent/bugly/crashreport/crash/anr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/f;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/f;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->b(Lcom/tencent/bugly/crashreport/crash/anr/g;)V

    return-void
.end method
