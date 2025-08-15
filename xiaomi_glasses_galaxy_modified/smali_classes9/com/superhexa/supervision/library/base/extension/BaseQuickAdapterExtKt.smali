.class public final Lcom/superhexa/supervision/library/base/extension/BaseQuickAdapterExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0090\u0001\u0010\u000f\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042W\u0010\u000e\u001aS\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0090\u0001\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042W\u0010\u000e\u001aS\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "interval",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "adapter",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "listener",
        "c",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;)V",
        "a",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p0    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/extension/OnAntiViolenceChildItemClickListener;

    invoke-direct {v0, p2, p1}, Lcom/superhexa/supervision/library/base/extension/OnAntiViolenceChildItemClickListener;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x258

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/extension/BaseQuickAdapterExtKt;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final c(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p0    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/extension/OnAntiViolenceItemClickListener;

    invoke-direct {v0, p2, p1}, Lcom/superhexa/supervision/library/base/extension/OnAntiViolenceItemClickListener;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x258

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/extension/BaseQuickAdapterExtKt;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method
