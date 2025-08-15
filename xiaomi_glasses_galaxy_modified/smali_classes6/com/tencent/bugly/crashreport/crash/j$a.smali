.class abstract Lcom/tencent/bugly/crashreport/crash/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/crash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/bugly/crashreport/crash/j$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/bugly/crashreport/crash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j$a;-><init>(I)V

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/j$a;->a:I

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/j$a;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j$a;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method abstract a()Z
.end method
