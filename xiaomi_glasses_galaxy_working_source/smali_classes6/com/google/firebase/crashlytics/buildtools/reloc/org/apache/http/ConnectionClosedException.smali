.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x891fac9439460c2L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
