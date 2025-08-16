.class public final enum Lcom/xiaomi/continuity/networking/BusinessServiceAddType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/networking/BusinessServiceAddType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

.field public static final enum ServiceAddTypeDynamic:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

.field public static final enum ServiceAddTypeStatic:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

.field public static final enum ServiceAddTypeUnknown:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    const-string v1, "ServiceAddTypeUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->ServiceAddTypeUnknown:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    new-instance v1, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    const-string v2, "ServiceAddTypeStatic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->ServiceAddTypeStatic:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    new-instance v2, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    const-string v3, "ServiceAddTypeDynamic"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->ServiceAddTypeDynamic:Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->$VALUES:[Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

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

.method public static fromInteger(I)Lcom/xiaomi/continuity/networking/BusinessServiceAddType;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->values()[Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/BusinessServiceAddType;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/networking/BusinessServiceAddType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->$VALUES:[Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/networking/BusinessServiceAddType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/networking/BusinessServiceAddType;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
