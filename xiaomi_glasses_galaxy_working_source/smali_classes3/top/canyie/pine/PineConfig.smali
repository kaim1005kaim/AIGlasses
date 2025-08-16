.class public final Ltop/canyie/pine/PineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = true

.field public static i:Ltop/canyie/pine/Pine$LibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/canyie/pine/PineConfig$1;

    invoke-direct {v0}, Ltop/canyie/pine/PineConfig$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/PineConfig;->i:Ltop/canyie/pine/Pine$LibLoader;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const-string v0, "VanillaIceCream"

    invoke-static {v0}, Ltop/canyie/pine/PineConfig;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Ltop/canyie/pine/PineConfig;->a:I

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
