.class public final enum Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
        "",
        "(Ljava/lang/String;I)V",
        "TTS",
        "MUSIC",
        "LONG_AUDIO",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

.field public static final enum LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

.field public static final enum MUSIC:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

.field public static final enum TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .locals 3

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    sget-object v1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->MUSIC:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    sget-object v2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    const-string v1, "TTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->MUSIC:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    const-string v1, "LONG_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-static {}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->$values()[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->$VALUES:[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .locals 1

    const-class v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->$VALUES:[Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    return-object v0
.end method
