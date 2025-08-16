.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

.field private static final synthetic b:[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    const-string v1, "BETWEEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->a()[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->b:[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

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

.method private static synthetic a()[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;
    .locals 1

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    filled-new-array {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;
    .locals 1

    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;
    .locals 1

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->b:[Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    return-object v0
.end method
