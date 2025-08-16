.class public final Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n1#1,18:1\n132#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n1#1,18:1\n132#2:19\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/superhexa/music/api/QMusicApiImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-virtual {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
