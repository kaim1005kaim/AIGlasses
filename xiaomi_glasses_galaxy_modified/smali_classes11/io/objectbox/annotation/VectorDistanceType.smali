.class public final enum Lio/objectbox/annotation/VectorDistanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/annotation/VectorDistanceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/annotation/VectorDistanceType;

.field public static final enum b:Lio/objectbox/annotation/VectorDistanceType;

.field public static final enum c:Lio/objectbox/annotation/VectorDistanceType;

.field public static final enum d:Lio/objectbox/annotation/VectorDistanceType;

.field public static final enum e:Lio/objectbox/annotation/VectorDistanceType;

.field public static final enum f:Lio/objectbox/annotation/VectorDistanceType;

.field private static final synthetic g:[Lio/objectbox/annotation/VectorDistanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->a:Lio/objectbox/annotation/VectorDistanceType;

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "EUCLIDEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->b:Lio/objectbox/annotation/VectorDistanceType;

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "COSINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->c:Lio/objectbox/annotation/VectorDistanceType;

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "DOT_PRODUCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->d:Lio/objectbox/annotation/VectorDistanceType;

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "GEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->e:Lio/objectbox/annotation/VectorDistanceType;

    new-instance v0, Lio/objectbox/annotation/VectorDistanceType;

    const-string v1, "DOT_PRODUCT_NON_NORMALIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/VectorDistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->f:Lio/objectbox/annotation/VectorDistanceType;

    invoke-static {}, Lio/objectbox/annotation/VectorDistanceType;->a()[Lio/objectbox/annotation/VectorDistanceType;

    move-result-object v0

    sput-object v0, Lio/objectbox/annotation/VectorDistanceType;->g:[Lio/objectbox/annotation/VectorDistanceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/objectbox/annotation/VectorDistanceType;
    .locals 6

    sget-object v0, Lio/objectbox/annotation/VectorDistanceType;->a:Lio/objectbox/annotation/VectorDistanceType;

    sget-object v1, Lio/objectbox/annotation/VectorDistanceType;->b:Lio/objectbox/annotation/VectorDistanceType;

    sget-object v2, Lio/objectbox/annotation/VectorDistanceType;->c:Lio/objectbox/annotation/VectorDistanceType;

    sget-object v3, Lio/objectbox/annotation/VectorDistanceType;->d:Lio/objectbox/annotation/VectorDistanceType;

    sget-object v4, Lio/objectbox/annotation/VectorDistanceType;->e:Lio/objectbox/annotation/VectorDistanceType;

    sget-object v5, Lio/objectbox/annotation/VectorDistanceType;->f:Lio/objectbox/annotation/VectorDistanceType;

    filled-new-array/range {v0 .. v5}, [Lio/objectbox/annotation/VectorDistanceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/annotation/VectorDistanceType;
    .locals 1

    const-class v0, Lio/objectbox/annotation/VectorDistanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/annotation/VectorDistanceType;

    return-object p0
.end method

.method public static values()[Lio/objectbox/annotation/VectorDistanceType;
    .locals 1

    sget-object v0, Lio/objectbox/annotation/VectorDistanceType;->g:[Lio/objectbox/annotation/VectorDistanceType;

    invoke-virtual {v0}, [Lio/objectbox/annotation/VectorDistanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/annotation/VectorDistanceType;

    return-object v0
.end method
