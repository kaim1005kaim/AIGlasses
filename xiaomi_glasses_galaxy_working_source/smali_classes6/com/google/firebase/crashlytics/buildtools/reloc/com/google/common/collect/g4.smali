.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g4;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g4;->b:Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
