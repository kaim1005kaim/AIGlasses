.class public final enum Lio/objectbox/annotation/ConflictStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/annotation/ConflictStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/annotation/ConflictStrategy;

.field public static final enum b:Lio/objectbox/annotation/ConflictStrategy;

.field private static final synthetic c:[Lio/objectbox/annotation/ConflictStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/annotation/ConflictStrategy;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ConflictStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ConflictStrategy;->a:Lio/objectbox/annotation/ConflictStrategy;

    new-instance v0, Lio/objectbox/annotation/ConflictStrategy;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ConflictStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ConflictStrategy;->b:Lio/objectbox/annotation/ConflictStrategy;

    invoke-static {}, Lio/objectbox/annotation/ConflictStrategy;->a()[Lio/objectbox/annotation/ConflictStrategy;

    move-result-object v0

    sput-object v0, Lio/objectbox/annotation/ConflictStrategy;->c:[Lio/objectbox/annotation/ConflictStrategy;

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

.method private static synthetic a()[Lio/objectbox/annotation/ConflictStrategy;
    .locals 2

    sget-object v0, Lio/objectbox/annotation/ConflictStrategy;->a:Lio/objectbox/annotation/ConflictStrategy;

    sget-object v1, Lio/objectbox/annotation/ConflictStrategy;->b:Lio/objectbox/annotation/ConflictStrategy;

    filled-new-array {v0, v1}, [Lio/objectbox/annotation/ConflictStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/annotation/ConflictStrategy;
    .locals 1

    const-class v0, Lio/objectbox/annotation/ConflictStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/annotation/ConflictStrategy;

    return-object p0
.end method

.method public static values()[Lio/objectbox/annotation/ConflictStrategy;
    .locals 1

    sget-object v0, Lio/objectbox/annotation/ConflictStrategy;->c:[Lio/objectbox/annotation/ConflictStrategy;

    invoke-virtual {v0}, [Lio/objectbox/annotation/ConflictStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/annotation/ConflictStrategy;

    return-object v0
.end method
