.class public interface abstract Lcom/superhexa/music/api/IMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/music/api/IMusicApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\'\u0010\u001b\u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\'\u0010 \u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008 \u0010\u001cJ\'\u0010!\u001a\u00020\u00042\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008!\u0010\u001cJA\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00102\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JQ\u0010+\u001a\u00020\u00042\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00100(j\u0008\u0012\u0004\u0012\u00020\u0010`)2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040%H&\u00a2\u0006\u0004\u0008+\u0010,J;\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008/\u00100J;\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\"H&\u00a2\u0006\u0004\u00082\u00103J/\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u00040\u000cH&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020-H&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020-H&\u00a2\u0006\u0004\u0008:\u00109J7\u0010;\u001a\u00020\u00042&\u0010\r\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010(j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`)\u0012\u0004\u0012\u00020\u00040\u000cH&\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u000f\u0010<\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008<\u0010=J;\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00102\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008?\u0010@J7\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008B\u0010@J7\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008C\u0010@J!\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/music/api/IMusicApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "r",
        "V",
        "",
        "g",
        "()Z",
        "Lkotlin/Function1;",
        "callback",
        "k",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "params",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "E",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "H",
        "isPlaying",
        "d",
        "l0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "h",
        "d0",
        "n0",
        "o",
        "z",
        "",
        "index",
        "type",
        "Lkotlin/Function3;",
        "b0",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ids",
        "P",
        "(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;)V",
        "",
        "offsetMs",
        "Y",
        "(JLkotlin/jvm/functions/Function3;)V",
        "x",
        "e",
        "()I",
        "isFore",
        "Lcom/superhexa/music/data/SongData;",
        "Z",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "W",
        "()J",
        "q",
        "i0",
        "K",
        "()Ljava/lang/String;",
        "playMode",
        "T",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "mid",
        "m0",
        "G",
        "cp",
        "code",
        "m",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "release",
        "()V",
        "library_music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W()J
.end method

.method public abstract Y(JLkotlin/jvm/functions/Function3;)V
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/music/data/SongData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b0(ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i0(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l0(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n0(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q()J
.end method

.method public abstract r(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract x(JLkotlin/jvm/functions/Function3;)V
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
