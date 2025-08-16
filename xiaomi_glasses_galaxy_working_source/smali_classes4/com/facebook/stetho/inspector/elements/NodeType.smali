.class public final enum Lcom/facebook/stetho/inspector/elements/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "ELEMENT_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v2, "TEXT_NODE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v2, Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v3, 0x2

    const/4 v5, 0x7

    const-string v6, "PROCESSING_INSTRUCTION_NODE"

    invoke-direct {v2, v6, v3, v5}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v3, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v5, "COMMENT_NODE"

    const/16 v6, 0x8

    invoke-direct {v3, v5, v4, v6}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v4, Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v5, 0x4

    const/16 v6, 0x9

    const-string v7, "DOCUMENT_NODE"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v5, Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v6, 0x5

    const/16 v7, 0xa

    const-string v8, "DOCUMENT_TYPE_NODE"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v6, Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v7, 0x6

    const/16 v8, 0xb

    const-string v9, "DOCUMENT_FRAGMENT_NODE"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .locals 0
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget p0, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    return p0
.end method
