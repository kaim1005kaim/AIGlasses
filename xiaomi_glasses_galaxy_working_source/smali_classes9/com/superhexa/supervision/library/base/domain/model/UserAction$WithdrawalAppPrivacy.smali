.class public final Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;
.super Lcom/superhexa/supervision/library/base/domain/model/UserAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/domain/model/UserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithdrawalAppPrivacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
        "",
        "privacyVersion",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacyVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u64a4\u9500App\u9690\u79c1\u653f\u7b56"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;->a:Ljava/lang/String;

    return-object p0
.end method
