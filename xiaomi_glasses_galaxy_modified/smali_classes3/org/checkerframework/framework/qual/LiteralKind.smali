.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum b:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum c:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum d:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum e:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum f:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum g:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum h:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum i:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum j:Lorg/checkerframework/framework/qual/LiteralKind;

.field private static final synthetic k:[Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->a:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->b:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->c:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->d:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->e:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->f:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "CHAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->g:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->h:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->i:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "PRIMITIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->j:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->a()[Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v0

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->k:[Lorg/checkerframework/framework/qual/LiteralKind;

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

.method private static synthetic a()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 10

    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->a:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->b:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->c:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v3, Lorg/checkerframework/framework/qual/LiteralKind;->d:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v4, Lorg/checkerframework/framework/qual/LiteralKind;->e:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v5, Lorg/checkerframework/framework/qual/LiteralKind;->f:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v6, Lorg/checkerframework/framework/qual/LiteralKind;->g:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v7, Lorg/checkerframework/framework/qual/LiteralKind;->h:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v8, Lorg/checkerframework/framework/qual/LiteralKind;->i:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v9, Lorg/checkerframework/framework/qual/LiteralKind;->j:Lorg/checkerframework/framework/qual/LiteralKind;

    filled-new-array/range {v0 .. v9}, [Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->values()[Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->i:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->j:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->b:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->c:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->d:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v3, Lorg/checkerframework/framework/qual/LiteralKind;->e:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v4, Lorg/checkerframework/framework/qual/LiteralKind;->f:Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v5, Lorg/checkerframework/framework/qual/LiteralKind;->g:Lorg/checkerframework/framework/qual/LiteralKind;

    filled-new-array/range {v0 .. v5}, [Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->k:[Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    return-object v0
.end method
