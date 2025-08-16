.class public final Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;",
        "",
        "<init>",
        "()V",
        "",
        "what",
        "Lcom/superhexa/supervision/library/debugcore/control/ClientDispatch;",
        "a",
        "(I)Lcom/superhexa/supervision/library/debugcore/control/ClientDispatch;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "dispatchMap",
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
.field public static final a:Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/superhexa/supervision/library/debugcore/control/ClientDispatch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;->a:Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/superhexa/supervision/library/debugcore/control/ClientDispatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatchCenter;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/debugcore/control/ClientDispatch;

    :goto_0
    return-object p0
.end method
