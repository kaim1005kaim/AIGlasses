.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\t\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;",
        "",
        "id",
        "",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getKey",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/O95Decorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSDebugHelperDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSFQCDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSSDebugHelperDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSSDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SSSFQCDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SVDecorator;",
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


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 3
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;->key:Ljava/lang/String;

    return-object p0
.end method
