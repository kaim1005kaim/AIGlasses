.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;",
        "",
        "()V",
        "BleConnectFailed",
        "",
        "BleScanTimeout",
        "DisconnectFailed",
        "Success",
        "bindFailed",
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
.field public static final BleConnectFailed:I = 0x3eb

.field public static final BleScanTimeout:I = 0x3ec

.field public static final DisconnectFailed:I = 0x3ea

.field public static final INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Success:I = 0xc8

.field public static final bindFailed:I = 0x3e9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVBleCons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
