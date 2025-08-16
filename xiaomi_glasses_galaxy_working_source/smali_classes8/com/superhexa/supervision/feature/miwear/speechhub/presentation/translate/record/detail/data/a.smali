.class public final synthetic Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method
