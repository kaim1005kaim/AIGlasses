.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;->put(Ljava/lang/Object;J)J

    return-void
.end method
