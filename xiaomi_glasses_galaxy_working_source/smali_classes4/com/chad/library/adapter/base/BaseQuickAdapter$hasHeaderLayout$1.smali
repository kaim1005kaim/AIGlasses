.class final synthetic Lcom/chad/library/adapter/base/BaseQuickAdapter$hasHeaderLayout$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$getMHeaderLayout$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "mHeaderLayout"

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getMHeaderLayout()Landroid/widget/LinearLayout;"

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$setMHeaderLayout$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/widget/LinearLayout;)V

    return-void
.end method
