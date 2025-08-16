.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# instance fields
.field private final _opcode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;->_opcode:I

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;->_opcode:I

    iget-object p2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    iget-byte v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    sub-int/2addr p0, v0

    iget-byte v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineRange:B

    div-int v1, p0, v0

    iget-byte v2, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->opIndex:I

    add-int v4, v3, v1

    iget-byte v5, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->maximumOperationsPerInstruction:B

    div-int/2addr v4, v5

    mul-int/2addr v2, v4

    iget-byte p2, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineBase:B

    rem-int/2addr p0, v0

    add-int/2addr p2, p0

    add-int/2addr v3, v1

    rem-int/2addr v3, v5

    iput v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->opIndex:I

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isBasicBlock:Z

    const/4 p0, 0x1

    return p0
.end method
