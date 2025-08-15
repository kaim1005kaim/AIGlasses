.class public Lio/objectbox/android/ObjectBoxDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/android/ObjectBoxDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource$Factory;->a:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/android/ObjectBoxDataSource;

    iget-object p0, p0, Lio/objectbox/android/ObjectBoxDataSource$Factory;->a:Lio/objectbox/query/Query;

    invoke-direct {v0, p0}, Lio/objectbox/android/ObjectBoxDataSource;-><init>(Lio/objectbox/query/Query;)V

    return-object v0
.end method
