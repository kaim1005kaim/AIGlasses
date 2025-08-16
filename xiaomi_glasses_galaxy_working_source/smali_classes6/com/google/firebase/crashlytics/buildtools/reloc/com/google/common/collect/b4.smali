.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b4;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b4;->b:Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$AsMapView;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
