.class public final enum Lcom/xiaomi/voiceassist/bridge/MessageCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/voiceassist/bridge/MessageCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/voiceassist/bridge/MessageCategory;",
        "",
        "category",
        "",
        "(Ljava/lang/String;II)V",
        "getCategory",
        "()I",
        "INFO_CONTEXT",
        "INFO_TTS",
        "INFO_EVENT",
        "INFO_INSTRUCTION",
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

.field private static final synthetic $VALUES:[Lcom/xiaomi/voiceassist/bridge/MessageCategory;

.field public static final enum INFO_CONTEXT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

.field public static final enum INFO_EVENT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

.field public static final enum INFO_INSTRUCTION:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

.field public static final enum INFO_TTS:Lcom/xiaomi/voiceassist/bridge/MessageCategory;


# instance fields
.field private final category:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/voiceassist/bridge/MessageCategory;
    .locals 4

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_CONTEXT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    sget-object v1, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_TTS:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    sget-object v2, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_EVENT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    sget-object v3, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_INSTRUCTION:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "INFO_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_CONTEXT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    const/4 v1, 0x1

    const/16 v2, 0x7d1

    const-string v3, "INFO_TTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_TTS:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    const/4 v1, 0x2

    const/16 v2, 0xbb9

    const-string v3, "INFO_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_EVENT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    const/4 v1, 0x3

    const/16 v2, 0xfa1

    const-string v3, "INFO_INSTRUCTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_INSTRUCTION:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-static {}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->$values()[Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->$VALUES:[Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->category:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xiaomi/voiceassist/bridge/MessageCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/voiceassist/bridge/MessageCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/voiceassist/bridge/MessageCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->$VALUES:[Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->category:I

    return p0
.end method
