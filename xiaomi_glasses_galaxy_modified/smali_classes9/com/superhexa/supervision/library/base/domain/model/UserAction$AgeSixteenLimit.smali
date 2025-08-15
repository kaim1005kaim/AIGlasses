.class public final Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;
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
    name = "AgeSixteenLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
        "()V",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;->a:Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "\u5e74\u6ee116\u5468\u5c81"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
