.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final event:Ljava/lang/Object;

.field private final eventBus:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;

.field private final subscriber:Ljava/lang/Object;

.field private final subscriberMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    return-object p0
.end method

.method public getEventBus()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;

    return-object p0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    return-object p0
.end method

.method public getSubscriberMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method
