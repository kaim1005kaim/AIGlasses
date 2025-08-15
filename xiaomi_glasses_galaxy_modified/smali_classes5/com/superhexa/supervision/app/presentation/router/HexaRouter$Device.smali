.class public final Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/app/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;)V",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device$navigateToDeviceList$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device$navigateToDeviceList$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
