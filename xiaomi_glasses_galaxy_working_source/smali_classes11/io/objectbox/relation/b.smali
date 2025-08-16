.class public final synthetic Lio/objectbox/relation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/relation/ToOne;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/b;->a:Lio/objectbox/relation/ToOne;

    iput-object p2, p0, Lio/objectbox/relation/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/b;->a:Lio/objectbox/relation/ToOne;

    iget-object p0, p0, Lio/objectbox/relation/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/objectbox/relation/ToOne;->a(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V

    return-void
.end method
