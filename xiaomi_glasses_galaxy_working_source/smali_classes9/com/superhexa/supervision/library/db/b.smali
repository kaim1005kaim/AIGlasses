.class public final synthetic Lcom/superhexa/supervision/library/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
