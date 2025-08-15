.class Lio/objectbox/ObjectClassPublisher$PublishRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ObjectClassPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublishRequest"
.end annotation


# instance fields
.field private final a:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:[I


# direct methods
.method constructor <init>(Lio/objectbox/reactive/DataObserver;[I)V
    .locals 0
    .param p1    # Lio/objectbox/reactive/DataObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/ObjectClassPublisher$PublishRequest;->a:Lio/objectbox/reactive/DataObserver;

    iput-object p2, p0, Lio/objectbox/ObjectClassPublisher$PublishRequest;->b:[I

    return-void
.end method

.method static synthetic a(Lio/objectbox/ObjectClassPublisher$PublishRequest;)[I
    .locals 0

    iget-object p0, p0, Lio/objectbox/ObjectClassPublisher$PublishRequest;->b:[I

    return-object p0
.end method

.method static synthetic b(Lio/objectbox/ObjectClassPublisher$PublishRequest;)Lio/objectbox/reactive/DataObserver;
    .locals 0

    iget-object p0, p0, Lio/objectbox/ObjectClassPublisher$PublishRequest;->a:Lio/objectbox/reactive/DataObserver;

    return-object p0
.end method
