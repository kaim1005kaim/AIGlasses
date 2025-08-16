.class public final enum Lio/objectbox/annotation/IndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/annotation/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/annotation/IndexType;

.field public static final enum b:Lio/objectbox/annotation/IndexType;

.field public static final enum c:Lio/objectbox/annotation/IndexType;

.field public static final enum d:Lio/objectbox/annotation/IndexType;

.field private static final synthetic e:[Lio/objectbox/annotation/IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/annotation/IndexType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/IndexType;->a:Lio/objectbox/annotation/IndexType;

    new-instance v0, Lio/objectbox/annotation/IndexType;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/IndexType;->b:Lio/objectbox/annotation/IndexType;

    new-instance v0, Lio/objectbox/annotation/IndexType;

    const-string v1, "HASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/IndexType;->c:Lio/objectbox/annotation/IndexType;

    new-instance v0, Lio/objectbox/annotation/IndexType;

    const-string v1, "HASH64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/IndexType;->d:Lio/objectbox/annotation/IndexType;

    invoke-static {}, Lio/objectbox/annotation/IndexType;->a()[Lio/objectbox/annotation/IndexType;

    move-result-object v0

    sput-object v0, Lio/objectbox/annotation/IndexType;->e:[Lio/objectbox/annotation/IndexType;

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

.method private static synthetic a()[Lio/objectbox/annotation/IndexType;
    .locals 4

    sget-object v0, Lio/objectbox/annotation/IndexType;->a:Lio/objectbox/annotation/IndexType;

    sget-object v1, Lio/objectbox/annotation/IndexType;->b:Lio/objectbox/annotation/IndexType;

    sget-object v2, Lio/objectbox/annotation/IndexType;->c:Lio/objectbox/annotation/IndexType;

    sget-object v3, Lio/objectbox/annotation/IndexType;->d:Lio/objectbox/annotation/IndexType;

    filled-new-array {v0, v1, v2, v3}, [Lio/objectbox/annotation/IndexType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/annotation/IndexType;
    .locals 1

    const-class v0, Lio/objectbox/annotation/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/annotation/IndexType;

    return-object p0
.end method

.method public static values()[Lio/objectbox/annotation/IndexType;
    .locals 1

    sget-object v0, Lio/objectbox/annotation/IndexType;->e:[Lio/objectbox/annotation/IndexType;

    invoke-virtual {v0}, [Lio/objectbox/annotation/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/annotation/IndexType;

    return-object v0
.end method
