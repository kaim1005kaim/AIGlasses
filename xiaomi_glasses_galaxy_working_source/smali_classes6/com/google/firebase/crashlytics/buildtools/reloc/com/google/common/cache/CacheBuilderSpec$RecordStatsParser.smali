.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RecordStatsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordStatsParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    const-string v0, "recordStats does not take values"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move p0, p2

    :cond_1
    const-string p2, "recordStats already set"

    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    return-void
.end method
