.class public final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;
.super Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRebindState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR$\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "Lkotlin/Function0;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindFragmentFactory;",
        "factory",
        "<init>",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "()Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "b",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getFactory",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/data/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    .line 5
    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState$1;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState$1;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->c(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;)",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final e()Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getFactory()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem$DeviceRebindState;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceRebindState(deviceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
