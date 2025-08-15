.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field private static final synthetic g:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "GREATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "LESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->g:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

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

.method private static synthetic a()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 6

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    filled-new-array/range {v0 .. v5}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 1

    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 1

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->g:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    return-object v0
.end method
