.class public final synthetic Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/p;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/p;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
