.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeDefineFile;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result p2

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->defineFile(Ljava/lang/String;III)V

    const/4 p0, 0x0

    return p0
.end method
