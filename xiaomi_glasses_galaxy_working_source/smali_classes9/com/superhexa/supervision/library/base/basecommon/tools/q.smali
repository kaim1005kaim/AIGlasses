.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/q;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/q;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V

    return-void
.end method
