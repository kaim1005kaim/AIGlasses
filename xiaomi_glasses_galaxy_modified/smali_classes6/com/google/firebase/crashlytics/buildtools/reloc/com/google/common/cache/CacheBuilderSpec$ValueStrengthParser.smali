.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;
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
    name = "ValueStrengthParser"
.end annotation


# instance fields
.field private final strength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;->strength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;->strength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    iput-object p0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    return-void
.end method
