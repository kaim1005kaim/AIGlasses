.class public final enum Lio/objectbox/internal/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/internal/Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/objectbox/internal/Feature;

.field public static final enum c:Lio/objectbox/internal/Feature;

.field public static final enum d:Lio/objectbox/internal/Feature;

.field public static final enum e:Lio/objectbox/internal/Feature;

.field public static final enum f:Lio/objectbox/internal/Feature;

.field public static final enum g:Lio/objectbox/internal/Feature;

.field public static final enum h:Lio/objectbox/internal/Feature;

.field private static final synthetic i:[Lio/objectbox/internal/Feature;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "RESULT_ARRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->b:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "TIME_SERIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->c:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "SYNC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->d:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "DEBUG_LOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->e:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "ADMIN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->f:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "TREES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->g:Lio/objectbox/internal/Feature;

    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "SYNC_SERVER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->h:Lio/objectbox/internal/Feature;

    invoke-static {}, Lio/objectbox/internal/Feature;->a()[Lio/objectbox/internal/Feature;

    move-result-object v0

    sput-object v0, Lio/objectbox/internal/Feature;->i:[Lio/objectbox/internal/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/objectbox/internal/Feature;->a:I

    return-void
.end method

.method private static synthetic a()[Lio/objectbox/internal/Feature;
    .locals 7

    sget-object v0, Lio/objectbox/internal/Feature;->b:Lio/objectbox/internal/Feature;

    sget-object v1, Lio/objectbox/internal/Feature;->c:Lio/objectbox/internal/Feature;

    sget-object v2, Lio/objectbox/internal/Feature;->d:Lio/objectbox/internal/Feature;

    sget-object v3, Lio/objectbox/internal/Feature;->e:Lio/objectbox/internal/Feature;

    sget-object v4, Lio/objectbox/internal/Feature;->f:Lio/objectbox/internal/Feature;

    sget-object v5, Lio/objectbox/internal/Feature;->g:Lio/objectbox/internal/Feature;

    sget-object v6, Lio/objectbox/internal/Feature;->h:Lio/objectbox/internal/Feature;

    filled-new-array/range {v0 .. v6}, [Lio/objectbox/internal/Feature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/internal/Feature;
    .locals 1

    const-class v0, Lio/objectbox/internal/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/internal/Feature;

    return-object p0
.end method

.method public static values()[Lio/objectbox/internal/Feature;
    .locals 1

    sget-object v0, Lio/objectbox/internal/Feature;->i:[Lio/objectbox/internal/Feature;

    invoke-virtual {v0}, [Lio/objectbox/internal/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/internal/Feature;

    return-object v0
.end method
