.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;->statusCode:I

    return p0
.end method
