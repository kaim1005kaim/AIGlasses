.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->b:J

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->c:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->b:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/a;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method
