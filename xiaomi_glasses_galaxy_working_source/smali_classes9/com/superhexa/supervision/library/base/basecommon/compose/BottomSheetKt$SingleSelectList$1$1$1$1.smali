.class final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1023:1\n1855#2,2:1024\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1\n*L\n754#1:1024,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1023:1\n1855#2,2:1024\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1\n*L\n754#1:1024,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/superhexa/supervision/library/base/data/model/SelectItem;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->e:Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->e:Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;->e:Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
