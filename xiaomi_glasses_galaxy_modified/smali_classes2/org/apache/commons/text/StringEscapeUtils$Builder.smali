.class public final Lorg/apache/commons/text/StringEscapeUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StringEscapeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lorg/apache/commons/text/translate/CharSequenceTranslator;


# direct methods
.method private constructor <init>(Lorg/apache/commons/text/translate/CharSequenceTranslator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->a:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->b:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/text/translate/CharSequenceTranslator;Lorg/apache/commons/text/StringEscapeUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringEscapeUtils$Builder;-><init>(Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/commons/text/StringEscapeUtils$Builder;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/commons/text/StringEscapeUtils$Builder;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->b:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/StringEscapeUtils$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
