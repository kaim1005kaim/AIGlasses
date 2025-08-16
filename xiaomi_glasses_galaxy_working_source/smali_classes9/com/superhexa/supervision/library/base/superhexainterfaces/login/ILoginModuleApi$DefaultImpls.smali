.class public final Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;
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
.method public static a(Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;
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

.method public static synthetic b(Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;->updateWearServiceToken(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWearServiceToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
