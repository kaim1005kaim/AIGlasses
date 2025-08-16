.class public final Lio/objectbox/config/ValidateOnOpenModePages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "AllBranches"

    const-string v5, "Full"

    const-string v0, "Unknown"

    const-string v1, "None"

    const-string v2, "Regular"

    const-string v3, "WithLeaves"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/objectbox/config/ValidateOnOpenModePages;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/objectbox/config/ValidateOnOpenModePages;->g:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
