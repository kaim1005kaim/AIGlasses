.class public final Lio/objectbox/config/ValidateOnOpenModeKv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Unknown"

    const-string v1, "Regular"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/objectbox/config/ValidateOnOpenModeKv;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/objectbox/config/ValidateOnOpenModeKv;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
