.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

.field private static final RELEVANT_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private final debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

.field private final isDebugFeatureFlagEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->SUBPROGRAM:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->INLINED_SUBROUTINE:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    filled-new-array {v0, v1}, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->RELEVANT_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Ljava/nio/ByteOrder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteOrder:Ljava/nio/ByteOrder;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    return-void
.end method

.method private static interleave(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-object v4, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_1

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-direct {v6, v7, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v3, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static interleaveRanges(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isChildOf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->interleave(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isChildOf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)V

    return-object v0
.end method

.method private static processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v5

    move-wide v8, v3

    :goto_0
    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    iget-object v10, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->tag:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    iget-object v11, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processDebugInfoEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    if-eqz v3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->interleaveRanges(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    sub-long v8, v3, v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static processCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processCompilationUnitEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->namedRanges:Ljava/util/List;

    invoke-static {p0, p1, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method private static processCompilationUnitEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    invoke-direct {v4, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;)V

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V

    invoke-virtual {v7, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;)V

    return-object p0
.end method

.method private static processDebugInfoEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;",
            "J",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->RELEVANT_TAGS:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;)V

    invoke-virtual {p2, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Void;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object p4, p4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object p4, p4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugRanges:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    if-eqz p4, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    iget-wide v2, p4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    :goto_0
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;

    invoke-direct {v5, p2, p3, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;-><init>(JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;)V

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v6, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V

    invoke-virtual {p2, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JJILcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    add-long v2, v2, p3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v9

    move/from16 v13, p5

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v14

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v10

    .line 11
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    move-object v4, v7

    move-wide/from16 v5, p1

    move-object/from16 p2, v7

    move-wide/from16 v7, p3

    move-wide/from16 v16, v2

    move-wide v2, v10

    move-wide v10, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;-><init>(JJIJII)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v5

    if-eqz p7, :cond_0

    .line 14
    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v6, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugAbbrev:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v6, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    add-long/2addr v6, v14

    .line 15
    invoke-static {v0, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugAbbrevEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/HashMap;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    move-object/from16 p1, p6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;)V

    move-wide/from16 v3, v16

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private static readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    sub-long v5, v2, v0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    :cond_0
    move v9, v0

    move-wide v7, v1

    move-object v4, p0

    move-object v10, p1

    move v11, p2

    .line 5
    invoke-static/range {v4 .. v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JJILcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object p0

    return-object p0
.end method

.method private static readDebugAbbrevEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugAbbrevEntryAttributes(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p2, v0, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;-><init>(IIZLjava/util/List;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static readDebugAbbrevEntryAttributes(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static readDebugLineData(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    invoke-virtual {v0, p0, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->runFromCurrentOffset(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse debug data."

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static readDebugLineDataAtIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;ILcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "I",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;-><init>()V

    iget-wide v1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    add-long/2addr v3, v1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    move-object v1, p0

    move v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->runForIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse debug data."

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    add-long/2addr v1, v3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;-><init>(Ljava/nio/ByteOrder;)V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    invoke-static {v4, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v4

    iget-object v5, v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget v5, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;

    iget-object v7, v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->namedRanges:Ljava/util/List;

    invoke-direct {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;-><init>(Ljava/util/List;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->getDebugLineOffset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v10, v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v10, v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v9, v10, v11, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugLineData(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v9, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    invoke-static {v4, v0, v9, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugLineDataAtIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;ILcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;I)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
