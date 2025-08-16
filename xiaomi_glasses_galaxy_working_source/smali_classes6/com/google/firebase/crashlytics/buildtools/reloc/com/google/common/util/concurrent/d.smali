.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method
