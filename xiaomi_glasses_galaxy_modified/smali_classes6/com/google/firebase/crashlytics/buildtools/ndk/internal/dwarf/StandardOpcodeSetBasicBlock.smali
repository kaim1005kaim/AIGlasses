.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetBasicBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isBasicBlock:Z

    const/4 p0, 0x0

    return p0
.end method
