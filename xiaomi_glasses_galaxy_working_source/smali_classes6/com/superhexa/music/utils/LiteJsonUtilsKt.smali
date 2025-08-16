.class public final Lcom/superhexa/music/utils/LiteJsonUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/google/gson/Gson;",
        "gson",
        "library_music_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtilsKt$gson$2;->a:Lcom/superhexa/music/utils/LiteJsonUtilsKt$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/music/utils/LiteJsonUtilsKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/superhexa/music/utils/LiteJsonUtilsKt;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtilsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
