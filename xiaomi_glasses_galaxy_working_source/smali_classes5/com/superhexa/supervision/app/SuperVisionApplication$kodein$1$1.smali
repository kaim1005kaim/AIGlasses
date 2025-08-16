.class final Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/superhexa/supervision/app/SuperVisionApplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;",
        "",
        "Lcom/superhexa/supervision/app/SuperVisionApplication;",
        "a",
        "(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/app/SuperVisionApplication;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/app/SuperVisionApplication;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/SuperVisionApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;->a:Lcom/superhexa/supervision/app/SuperVisionApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/app/SuperVisionApplication;
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superhexa/supervision/app/SuperVisionApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;->a:Lcom/superhexa/supervision/app/SuperVisionApplication;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;->a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/app/SuperVisionApplication;

    move-result-object p0

    return-object p0
.end method
