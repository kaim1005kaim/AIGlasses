.class public final synthetic Lcom/superhexa/supervision/library/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lio/objectbox/Box;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/f;->a:Lio/objectbox/Box;

    iput-object p2, p0, Lcom/superhexa/supervision/library/db/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/db/f;->a:Lio/objectbox/Box;

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->e(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method
