.class public final enum Lio/objectbox/annotation/DatabaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/annotation/DatabaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/annotation/DatabaseType;

.field private static final synthetic b:[Lio/objectbox/annotation/DatabaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/annotation/DatabaseType;

    const-string v1, "DateNano"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/DatabaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/DatabaseType;->a:Lio/objectbox/annotation/DatabaseType;

    invoke-static {}, Lio/objectbox/annotation/DatabaseType;->a()[Lio/objectbox/annotation/DatabaseType;

    move-result-object v0

    sput-object v0, Lio/objectbox/annotation/DatabaseType;->b:[Lio/objectbox/annotation/DatabaseType;

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

.method private static synthetic a()[Lio/objectbox/annotation/DatabaseType;
    .locals 1

    sget-object v0, Lio/objectbox/annotation/DatabaseType;->a:Lio/objectbox/annotation/DatabaseType;

    filled-new-array {v0}, [Lio/objectbox/annotation/DatabaseType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/annotation/DatabaseType;
    .locals 1

    const-class v0, Lio/objectbox/annotation/DatabaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/annotation/DatabaseType;

    return-object p0
.end method

.method public static values()[Lio/objectbox/annotation/DatabaseType;
    .locals 1

    sget-object v0, Lio/objectbox/annotation/DatabaseType;->b:[Lio/objectbox/annotation/DatabaseType;

    invoke-virtual {v0}, [Lio/objectbox/annotation/DatabaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/annotation/DatabaseType;

    return-object v0
.end method
