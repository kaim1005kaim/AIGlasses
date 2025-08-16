.class public final enum Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/voiceassist/bridge/DeviceCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/voiceassist/bridge/DeviceCategory;",
        "",
        "category",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "NONE",
        "GLASS",
        "ACTIVE_INTELLIGENCE",
        "voiceassist-bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

.field public static final enum ACTIVE_INTELLIGENCE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

.field public static final enum GLASS:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

.field public static final enum NONE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
    .locals 3

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->NONE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    sget-object v1, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->GLASS:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    sget-object v2, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->ACTIVE_INTELLIGENCE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->NONE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    const/4 v1, 0x1

    const-string v2, "glass"

    const-string v3, "GLASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->GLASS:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    const/4 v1, 0x2

    const-string v2, "active_intelligence"

    const-string v3, "ACTIVE_INTELLIGENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->ACTIVE_INTELLIGENCE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    invoke-static {}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->$values()[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->$VALUES:[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xiaomi/voiceassist/bridge/DeviceCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->$VALUES:[Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->category:Ljava/lang/String;

    return-object p0
.end method
