.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;->b:Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method
