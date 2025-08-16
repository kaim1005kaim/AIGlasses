.class public final enum Lcom/xiaomi/aivs/track/EventTrackEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aivs/track/EventTrackEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xiaomi/aivs/track/EventTrackEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "point",
        "",
        "EXECUTE",
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/aivs/track/EventTrackEvent;

.field public static final enum EXECUTE:Lcom/xiaomi/aivs/track/EventTrackEvent;


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/aivs/track/EventTrackEvent;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackEvent;->EXECUTE:Lcom/xiaomi/aivs/track/EventTrackEvent;

    filled-new-array {v0}, [Lcom/xiaomi/aivs/track/EventTrackEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackEvent;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackEvent;->EXECUTE:Lcom/xiaomi/aivs/track/EventTrackEvent;

    invoke-static {}, Lcom/xiaomi/aivs/track/EventTrackEvent;->$values()[Lcom/xiaomi/aivs/track/EventTrackEvent;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackEvent;->$VALUES:[Lcom/xiaomi/aivs/track/EventTrackEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aivs/track/EventTrackEvent;
    .locals 1

    const-class v0, Lcom/xiaomi/aivs/track/EventTrackEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/track/EventTrackEvent;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aivs/track/EventTrackEvent;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackEvent;->$VALUES:[Lcom/xiaomi/aivs/track/EventTrackEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aivs/track/EventTrackEvent;

    return-object v0
.end method


# virtual methods
.method public final point()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
