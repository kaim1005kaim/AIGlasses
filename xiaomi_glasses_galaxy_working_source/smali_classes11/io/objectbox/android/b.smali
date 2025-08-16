.class public final synthetic Lio/objectbox/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lio/objectbox/android/ObjectBoxLiveData;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/android/ObjectBoxLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/b;->a:Lio/objectbox/android/ObjectBoxLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/objectbox/android/b;->a:Lio/objectbox/android/ObjectBoxLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lio/objectbox/android/ObjectBoxLiveData;->d(Lio/objectbox/android/ObjectBoxLiveData;Ljava/lang/Object;)V

    return-void
.end method
