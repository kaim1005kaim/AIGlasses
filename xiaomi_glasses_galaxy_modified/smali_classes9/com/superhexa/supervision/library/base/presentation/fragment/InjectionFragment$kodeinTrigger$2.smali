.class final Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/KodeinTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/kodein/di/KodeinTrigger;",
        "a",
        "()Lorg/kodein/di/KodeinTrigger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;

    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;->a()Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    return-object p0
.end method
