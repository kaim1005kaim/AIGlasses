.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicControlForStop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;",
        "()V",
        "lib_channel_appRelease"
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
.field public static final d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig$MusicControlForStop;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;-><init>([BZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x4t
    .end array-data
.end method
