.class public final synthetic Lio/objectbox/relation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/relation/ToMany;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/relation/ToMany;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/a;->a:Lio/objectbox/relation/ToMany;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/a;->a:Lio/objectbox/relation/ToMany;

    invoke-static {p0}, Lio/objectbox/relation/ToMany;->a(Lio/objectbox/relation/ToMany;)V

    return-void
.end method
