.class public final Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;",
        "",
        "<init>",
        "()V",
        "",
        "processName",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "library_debugcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;->a:Lcom/superhexa/supervision/library/debugcore/control/MessageC2S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "processName"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lcom/superhexa/supervision/library/debugcore/DebugBridgeCore;->a:Lcom/superhexa/supervision/library/debugcore/DebugBridgeCore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/library/debugcore/DebugBridgeCore;->d(ILandroid/os/Bundle;)Z

    return-void
.end method
