.class public final Lcom/superhexa/lib/channel/data/BindDataModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "dataModule",
        "Lorg/kodein/di/Kodein$Module;",
        "getDataModule",
        "()Lorg/kodein/di/Kodein$Module;",
        "lib_channel_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final dataModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/Kodein$Module;

    sget-object v4, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1;->INSTANCE:Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "ChannelDataModule"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/superhexa/lib/channel/data/BindDataModuleKt;->dataModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public static final getDataModule()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/data/BindDataModuleKt;->dataModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method
