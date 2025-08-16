.class public final enum Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RPHelperFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

.field public static final enum FromWhoGetMost:Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WhichGroupSendMost:Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    const-string v1, "FromWhoGetMost"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->FromWhoGetMost:Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    const-string v2, "WhichGroupSendMost"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->WhichGroupSendMost:Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->values()[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->values()[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->values()[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/RedPacketHelper$RPHelperFunction;->name:Ljava/lang/String;

    return-object p0
.end method
