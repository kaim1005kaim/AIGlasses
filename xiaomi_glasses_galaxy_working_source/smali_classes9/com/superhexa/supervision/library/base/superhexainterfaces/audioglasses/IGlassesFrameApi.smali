.class public interface abstract Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH&J\u001e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "getGlassFrame",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        "deviceId",
        "",
        "getGlassFrameList",
        "",
        "model",
        "",
        "saveGlassFrame",
        "",
        "glasskey",
        "saveGlassFrameList",
        "list",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getGlassFrame(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGlassFrameList(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveGlassFrame(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveGlassFrameList(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;)V"
        }
    .end annotation
.end method
