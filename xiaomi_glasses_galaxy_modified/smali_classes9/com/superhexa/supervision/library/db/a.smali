.class public final synthetic Lcom/superhexa/supervision/library/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/a;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->g(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method
