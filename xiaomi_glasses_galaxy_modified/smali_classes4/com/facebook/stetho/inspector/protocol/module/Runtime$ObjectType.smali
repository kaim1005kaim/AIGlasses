.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v1, 0x0

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x1

    const-string v3, "function"

    const-string v4, "FUNCTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v3, 0x2

    const-string/jumbo v4, "undefined"

    const-string v5, "UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v4, 0x3

    const-string/jumbo v5, "string"

    const-string v6, "STRING"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v5, 0x4

    const-string v6, "number"

    const-string v7, "NUMBER"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v6, 0x5

    const-string v7, "boolean"

    const-string v8, "BOOLEAN"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v7, 0x6

    const-string/jumbo v8, "symbol"

    const-string v9, "SYMBOL"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    return-object p0
.end method
