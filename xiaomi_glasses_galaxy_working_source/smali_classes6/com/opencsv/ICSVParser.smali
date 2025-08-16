.class public interface abstract Lcom/opencsv/ICSVParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = ','

.field public static final b:I = 0x400

.field public static final c:I = 0x80

.field public static final d:C = '\"'

.field public static final e:C = '\\'

.field public static final f:Z = false

.field public static final g:Z = true

.field public static final h:Z = false

.field public static final i:C = '\u0000'

.field public static final j:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public static final k:Ljava/lang/String; = "opencsv"

.field public static final l:I = 0x10

.field public static final m:Ljava/lang/String; = "\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sput-object v0, Lcom/opencsv/ICSVParser;->j:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Locale;)V
.end method

.method public abstract b()C
.end method

.method public abstract c(Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d([Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract e()C
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
.end method
