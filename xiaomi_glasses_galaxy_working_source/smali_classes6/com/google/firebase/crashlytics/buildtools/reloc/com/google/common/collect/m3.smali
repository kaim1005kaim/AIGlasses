.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m3;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m3;->a:Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
