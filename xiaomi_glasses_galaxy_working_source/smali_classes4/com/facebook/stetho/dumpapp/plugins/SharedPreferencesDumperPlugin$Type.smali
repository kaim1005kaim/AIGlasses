.class final enum Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v1, 0x0

    const-string v2, "boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    new-instance v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v2, 0x1

    const-string v3, "int"

    const-string v4, "INT"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    new-instance v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v3, 0x2

    const-string v4, "long"

    const-string v5, "LONG"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    new-instance v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v4, 0x3

    const-string v5, "float"

    const-string v6, "FLOAT"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    new-instance v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v5, 0x4

    const-string/jumbo v6, "string"

    const-string v7, "STRING"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    new-instance v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v6, 0x5

    const-string/jumbo v7, "set"

    const-string v8, "SET"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v5, v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    const-class v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    invoke-virtual {v0}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    return-object v0
.end method
