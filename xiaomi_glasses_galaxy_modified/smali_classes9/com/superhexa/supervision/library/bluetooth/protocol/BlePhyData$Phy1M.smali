.class public final Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;
.super Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phy1M"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;",
        "()V",
        "library_bluetooth_release"
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
.field public static final b:Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;->b:Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
