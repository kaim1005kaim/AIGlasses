.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;",
        "()V",
        "isEncrypted",
        "",
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
.field public static final INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendUnBind;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isEncrypted()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
