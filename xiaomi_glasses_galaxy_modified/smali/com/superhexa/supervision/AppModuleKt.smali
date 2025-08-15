.class public final Lcom/superhexa/supervision/AppModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0001\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "MODULE_NAME",
        "Lorg/kodein/di/Kodein$Module;",
        "b",
        "Lorg/kodein/di/Kodein$Module;",
        "()Lorg/kodein/di/Kodein$Module;",
        "appModule",
        "app_appXiaomiRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "App"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/Kodein$Module;

    sget-object v4, Lcom/superhexa/supervision/AppModuleKt$appModule$1;->a:Lcom/superhexa/supervision/AppModuleKt$appModule$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "AppModule"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/superhexa/supervision/AppModuleKt;->b:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public static final a()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/AppModuleKt;->b:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method
