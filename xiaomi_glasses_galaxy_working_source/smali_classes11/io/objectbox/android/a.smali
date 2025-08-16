.class public final synthetic Lio/objectbox/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lio/objectbox/android/ObjectBoxDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/android/ObjectBoxDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/a;->a:Lio/objectbox/android/ObjectBoxDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/objectbox/android/a;->a:Lio/objectbox/android/ObjectBoxDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->a(Lio/objectbox/android/ObjectBoxDataSource;Ljava/util/List;)V

    return-void
.end method
