.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum d:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum f:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field public static final enum j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field private static final synthetic k:[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "GREATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "LESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "CONTAINS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "CONTAINS_ELEMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "STARTS_WITH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    const-string v1, "ENDS_WITH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a()[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->k:[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

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

.method private static synthetic a()[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
    .locals 10

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v7, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v8, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    sget-object v9, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    filled-new-array/range {v0 .. v9}, [Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
    .locals 1

    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
    .locals 1

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->k:[Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    return-object v0
.end method
