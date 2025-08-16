.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheet$2;->b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
