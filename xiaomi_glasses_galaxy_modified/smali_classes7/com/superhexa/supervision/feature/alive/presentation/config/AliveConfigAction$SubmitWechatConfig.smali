.class public final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;
.super Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitWechatConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "Ljava/io/Serializable;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "config",
        "<init>",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V",
        "a",
        "()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "b",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;",
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
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "d",
        "e",
        "feature_alive_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->b(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    return-object p0
.end method

.method public final b(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    return-object p0
.end method

.method public final d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    return-object p0
.end method

.method public final e(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitWechatConfig(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
