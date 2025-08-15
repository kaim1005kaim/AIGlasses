.class public final Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/player/PlayerController$PlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;",
        "",
        "()V",
        "STATE_BUFFERING",
        "",
        "STATE_IDLE",
        "STATE_PAUSE",
        "STATE_PLAY",
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
.field static final synthetic $$INSTANCE:Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;

.field public static final STATE_BUFFERING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSE:I = 0x3

.field public static final STATE_PLAY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;

    invoke-direct {v0}, Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;->$$INSTANCE:Lcom/xiaomi/aivs/player/PlayerController$PlayState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
