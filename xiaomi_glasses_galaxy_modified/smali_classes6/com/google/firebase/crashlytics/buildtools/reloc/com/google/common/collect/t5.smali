.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t5;->a:[Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t5;->a:[Ljava/util/stream/Stream;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->a([Ljava/util/stream/Stream;)V

    return-void
.end method
