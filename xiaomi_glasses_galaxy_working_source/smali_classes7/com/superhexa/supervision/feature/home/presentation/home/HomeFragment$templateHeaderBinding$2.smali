.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;",
        "a",
        "()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    move-result-object p0

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;->a()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    move-result-object p0

    return-object p0
.end method
