.class public final enum Lcom/xiaomi/ai/api/Template$VideoActorRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoActorRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$VideoActorRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$VideoActorRole;

.field public static final enum ACTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Template$VideoActorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum DIRECTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

.field public static final enum MAIN_ACTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

.field public static final enum PRODUCER:Lcom/xiaomi/ai/api/Template$VideoActorRole;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$VideoActorRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$VideoActorRole;->DEFAULT:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    new-instance v1, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    const-string v2, "DIRECTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$VideoActorRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$VideoActorRole;->DIRECTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    new-instance v2, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    const-string v3, "MAIN_ACTOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$VideoActorRole;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$VideoActorRole;->MAIN_ACTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    new-instance v3, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    const-string v4, "ACTOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Template$VideoActorRole;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$VideoActorRole;->ACTOR:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    new-instance v4, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    const-string v5, "PRODUCER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$VideoActorRole;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$VideoActorRole;->PRODUCER:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/Template$VideoActorRole;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$VideoActorRole;->$VALUES:[Lcom/xiaomi/ai/api/Template$VideoActorRole;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$VideoActorRole;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$VideoActorRole;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$VideoActorRole;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$VideoActorRole;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$VideoActorRole;->$VALUES:[Lcom/xiaomi/ai/api/Template$VideoActorRole;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$VideoActorRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$VideoActorRole;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$VideoActorRole;->id:I

    return p0
.end method
