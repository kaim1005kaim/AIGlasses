.class public final Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n1#1,18:1\n144#2:19\n*E\n"
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n1#1,18:1\n144#2:19\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/music/api/QMusicApiImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->a:Lcom/superhexa/music/api/QMusicApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->a:Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/music/api/QMusicApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
