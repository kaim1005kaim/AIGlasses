.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/naman14/androidlame/AndroidLame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/naman14/androidlame/AndroidLame;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/naman14/androidlame/AndroidLame;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naman14/androidlame/AndroidLame;
    .locals 2

    new-instance p0, Lcom/naman14/androidlame/LameBuilder;

    invoke-direct {p0}, Lcom/naman14/androidlame/LameBuilder;-><init>()V

    const/16 v0, 0x3e80

    invoke-virtual {p0, v0}, Lcom/naman14/androidlame/LameBuilder;->i(I)Lcom/naman14/androidlame/LameBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/naman14/androidlame/LameBuilder;->m(I)Lcom/naman14/androidlame/LameBuilder;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/naman14/androidlame/LameBuilder;->l(I)Lcom/naman14/androidlame/LameBuilder;

    invoke-virtual {p0, v0}, Lcom/naman14/androidlame/LameBuilder;->n(I)Lcom/naman14/androidlame/LameBuilder;

    sget-object v0, Lcom/naman14/androidlame/LameBuilder$Mode;->c:Lcom/naman14/androidlame/LameBuilder$Mode;

    invoke-virtual {p0, v0}, Lcom/naman14/androidlame/LameBuilder;->k(Lcom/naman14/androidlame/LameBuilder$Mode;)Lcom/naman14/androidlame/LameBuilder;

    invoke-virtual {p0}, Lcom/naman14/androidlame/LameBuilder;->a()Lcom/naman14/androidlame/AndroidLame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;->a()Lcom/naman14/androidlame/AndroidLame;

    move-result-object p0

    return-object p0
.end method
