.class Lcom/tencent/bugly/crashreport/crash/j$f;
.super Lcom/tencent/bugly/crashreport/crash/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/crash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/j$a;-><init>(ILcom/tencent/bugly/crashreport/crash/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/crashreport/crash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/m;->l()Z

    move-result p0

    return p0
.end method
