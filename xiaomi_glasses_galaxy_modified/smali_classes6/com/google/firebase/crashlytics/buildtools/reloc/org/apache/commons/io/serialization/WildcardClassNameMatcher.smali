.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/serialization/WildcardClassNameMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/serialization/ClassNameMatcher;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/serialization/WildcardClassNameMatcher;->pattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/serialization/WildcardClassNameMatcher;->pattern:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
