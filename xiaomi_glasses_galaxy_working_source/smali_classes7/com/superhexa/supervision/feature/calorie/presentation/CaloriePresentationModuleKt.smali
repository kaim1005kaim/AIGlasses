.class public final Lcom/superhexa/supervision/feature/calorie/presentation/CaloriePresentationModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/kodein/di/Kodein$Module;",
        "a",
        "Lorg/kodein/di/Kodein$Module;",
        "()Lorg/kodein/di/Kodein$Module;",
        "presentationModule",
        "feature_kaluli_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/Kodein$Module;

    sget-object v4, Lcom/superhexa/supervision/feature/calorie/presentation/CaloriePresentationModuleKt$presentationModule$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/CaloriePresentationModuleKt$presentationModule$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "caloriePresentationModule"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/superhexa/supervision/feature/calorie/presentation/CaloriePresentationModuleKt;->a:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public static final a()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/CaloriePresentationModuleKt;->a:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method
