.class public final enum Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum METADATA_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum PARENT_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum PAYLOAD_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum WRAPPER_OBJECT:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v2, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->METADATA_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PAYLOAD_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PARENT_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object v0
.end method


# virtual methods
.method public requiresObjectContext()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->METADATA_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PAYLOAD_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
