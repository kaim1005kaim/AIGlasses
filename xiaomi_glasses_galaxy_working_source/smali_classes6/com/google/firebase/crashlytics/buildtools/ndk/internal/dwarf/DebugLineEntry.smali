.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final formatString:Ljava/lang/String; = "Address: 0x%s, File: %s, Line: %s"


# instance fields
.field public final address:J

.field public final file:Ljava/lang/String;

.field public final lineNumber:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Address: 0x%s, File: %s, Line: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
