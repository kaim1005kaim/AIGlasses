.class Lcom/tencent/bugly/crashreport/common/info/d$c;
.super Lcom/tencent/bugly/crashreport/common/info/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/common/info/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/common/info/d$a;-><init>(Lcom/tencent/bugly/crashreport/common/info/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/crashreport/common/info/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/common/info/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ro.build.fingerprint"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.rom.id"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
