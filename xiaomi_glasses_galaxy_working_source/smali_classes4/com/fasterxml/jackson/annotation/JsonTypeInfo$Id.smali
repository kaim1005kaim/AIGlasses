.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v5, 0x3

    const-string v6, "@type"

    const-string v7, "NAME"

    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v6, "CUSTOM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

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

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    return-object p0
.end method
