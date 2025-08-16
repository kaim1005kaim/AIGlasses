.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
