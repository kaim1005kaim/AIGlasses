.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;->a:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;->a:Ljava/util/function/BiConsumer;

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->e(Ljava/util/function/BiConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;)V

    return-void
.end method
