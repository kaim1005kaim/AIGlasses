.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/m;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/m;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clicks$1;->g(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V

    return-void
.end method
