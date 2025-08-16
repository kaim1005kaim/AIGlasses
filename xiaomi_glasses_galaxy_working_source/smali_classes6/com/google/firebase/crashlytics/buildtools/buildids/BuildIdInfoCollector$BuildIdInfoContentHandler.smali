.class Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BuildIdInfoContentHandler"
.end annotation


# instance fields
.field private _arch:Ljava/lang/String;

.field private _buildId:Ljava/lang/String;

.field private _libraryName:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->this$0:Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_libraryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public endProcessingSymbols()V
    .locals 0

    return-void
.end method

.method public optionalBuildInfo()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_buildId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_libraryName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_arch:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public processArmVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processBuildId([B)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->access$000([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_buildId:Ljava/lang/String;

    return-void
.end method

.method public processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V
    .locals 0

    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/EMachine;->getMachineName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_arch:Ljava/lang/String;

    return-void
.end method

.method public processElfSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V
    .locals 0

    return-void
.end method

.method public startProcessingSymbols()V
    .locals 0

    return-void
.end method
