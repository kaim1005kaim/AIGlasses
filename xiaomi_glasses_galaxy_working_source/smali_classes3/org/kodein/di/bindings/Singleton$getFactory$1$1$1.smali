.class final Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->invoke()Lorg/kodein/di/bindings/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "C",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1$1;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton$getFactory$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1$1;

    iget-object v0, v0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1;

    iget-object v0, v0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;

    new-instance v2, Lorg/kodein/di/bindings/BindingContextedKodein;

    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1$1;

    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1;

    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/kodein/di/bindings/BindingContextedKodein;-><init>(Lorg/kodein/di/bindings/BindingKodein;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;-><init>(Lorg/kodein/di/bindings/BindingKodein;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
