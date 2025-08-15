.class final Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "II",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->c:I

    iput p4, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->d:I

    iput-object p5, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->e:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->g:I

    iput p8, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->c:I

    iget v3, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->d:I

    iget-object v4, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->e:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$2;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
