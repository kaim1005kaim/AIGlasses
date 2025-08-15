.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/a;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/a;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->a(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
