.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final NULL_OUTPUT_STREAM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;->NULL_OUTPUT_STREAM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/NullOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    return-void
.end method
