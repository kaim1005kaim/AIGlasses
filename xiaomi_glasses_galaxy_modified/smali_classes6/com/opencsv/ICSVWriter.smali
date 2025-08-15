.class public interface abstract Lcom/opencsv/ICSVWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final e0:Ljava/lang/String; = "\n"

.field public static final f0:Ljava/lang/String; = "\r\n"

.field public static final g0:I = 0x400

.field public static final h0:C = '\"'

.field public static final i0:C = ','

.field public static final j0:C = '\"'

.field public static final l0:C

.field public static final m0:C


# virtual methods
.method public A0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/opencsv/ICSVWriter;->w0(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public abstract B0([Ljava/lang/String;Z)V
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/opencsv/ICSVWriter;->A0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public I(Ljava/sql/ResultSet;ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/opencsv/ICSVWriter;->Z(Ljava/sql/ResultSet;ZZZ)I

    move-result p0

    return p0
.end method

.method public abstract K0(Lcom/opencsv/ResultSetHelper;)V
.end method

.method public L([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/opencsv/ICSVWriter;->B0([Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract L0()Z
.end method

.method public R()V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract Z(Ljava/sql/ResultSet;ZZZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0()V
.end method

.method public abstract i()Ljava/io/IOException;
.end method

.method public p(Ljava/sql/ResultSet;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/opencsv/ICSVWriter;->Z(Ljava/sql/ResultSet;ZZZ)I

    move-result p0

    return p0
.end method

.method public abstract w0(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public y(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/opencsv/ICSVWriter;->w0(Ljava/lang/Iterable;Z)V

    return-void
.end method
