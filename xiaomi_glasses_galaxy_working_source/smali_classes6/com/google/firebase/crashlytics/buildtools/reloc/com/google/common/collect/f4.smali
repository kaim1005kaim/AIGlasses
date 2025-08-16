.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$NavigableAsMapView;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
