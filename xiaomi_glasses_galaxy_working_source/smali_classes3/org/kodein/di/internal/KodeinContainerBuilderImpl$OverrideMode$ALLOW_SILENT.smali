.class final Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;
.super Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ALLOW_SILENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;",
        "Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;",
        "isAllowed",
        "",
        "()Z",
        "must",
        "overrides",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p1
.end method
