.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NucleicAcidTimeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum NO_DATA:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

.field public static final enum TIME_EXPIRED:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

.field public static final enum TIME_VALID:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->DEFAULT:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    const-string v2, "NO_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->NO_DATA:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    new-instance v2, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    const-string v3, "TIME_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->TIME_EXPIRED:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    new-instance v3, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    const-string v4, "TIME_VALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->TIME_VALID:Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$NucleicAcidTimeStatus;->id:I

    return p0
.end method
