.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method
