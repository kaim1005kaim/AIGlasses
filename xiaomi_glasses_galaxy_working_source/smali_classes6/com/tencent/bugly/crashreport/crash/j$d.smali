.class Lcom/tencent/bugly/crashreport/crash/j$d;
.super Lcom/tencent/bugly/crashreport/crash/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/crash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/j$a;-><init>(ILcom/tencent/bugly/crashreport/crash/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/crashreport/crash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
