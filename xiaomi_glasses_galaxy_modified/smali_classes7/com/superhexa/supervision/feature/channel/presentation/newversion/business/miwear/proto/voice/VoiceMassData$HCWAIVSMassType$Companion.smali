.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceMassData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceMassData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;",
        "a",
        "(S)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVoiceMassData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceMassData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;->values()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;->b()S

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;

    :cond_2
    return-object v2
.end method
