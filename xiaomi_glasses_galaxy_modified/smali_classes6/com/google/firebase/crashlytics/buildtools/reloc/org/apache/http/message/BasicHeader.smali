.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final EMPTY_HEADER_ELEMENTS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

.field private static final serialVersionUID:J = -0x4b516aaf286317beL


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->parseElements(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineFormatter;->formatHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
