.class public final Lcom/superhexa/supervision/library/base/superhexainterfaces/vecore/IVECoreApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/superhexainterfaces/vecore/IVECoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/superhexa/supervision/library/base/superhexainterfaces/vecore/IVECoreApi;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/superhexa/supervision/library/base/superhexainterfaces/vecore/IVECoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;Landroid/content/Context;)V

    return-void
.end method
