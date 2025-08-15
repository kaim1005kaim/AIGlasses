.class public final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;
.super Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlivingSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;",
        "Ljava/io/Serializable;",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "configData",
        "<init>",
        "(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V",
        "a",
        "()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "b",
        "(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;",
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
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "d",
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
.field private final a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->b(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    return-object p0
.end method

.method public final b(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    return-object p0
.end method

.method public final d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlivingSetting(configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
