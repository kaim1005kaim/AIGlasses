.class public final Lcom/superhexa/lib/channel/tools/ConnectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/tools/ConnectHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "ssid",
        "password",
        "Lkotlin/Function2;",
        "",
        "Landroid/net/Network;",
        "",
        "action",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/superhexa/lib/channel/tools/ConnectState;",
        "Lcom/superhexa/lib/channel/tools/ConnectState;",
        "state",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/lib/channel/tools/ConnectState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/AfterAndroidQState;

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/tools/AfterAndroidQState;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/lib/channel/tools/ConnectHelper;->a:Lcom/superhexa/lib/channel/tools/ConnectState;

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/lib/channel/tools/ConnectHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/ConnectHelper;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/ConnectHelper;->a:Lcom/superhexa/lib/channel/tools/ConnectState;

    invoke-interface {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/ConnectState;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
