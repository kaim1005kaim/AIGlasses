.class public final Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt$push$3\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "invoke",
        "com/github/fragivity/FragivityUtil__ActionPushKt$push$3"
    }
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
        "SMAP\nActionPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt$push$3\n*L\n1#1,140:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/profile/ProfileFragment$onViewCreated$lambda$2$$inlined$push$default$1;->invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V
    .locals 0
    .param p1    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
