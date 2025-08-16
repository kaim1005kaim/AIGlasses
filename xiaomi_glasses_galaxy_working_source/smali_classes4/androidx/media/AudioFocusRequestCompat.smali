.class public Landroidx/media/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Landroidx/media/AudioFocusRequestCompat$Builder;
    }
.end annotation


# static fields
.field static final FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

.field private final mFocusChangeHandler:Landroid/os/Handler;

.field private final mFocusGain:I

.field private final mFrameworkAudioFocusRequest:Ljava/lang/Object;

.field private final mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mPauseOnDuck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Landroidx/media/AudioFocusRequestCompat;->FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    iput-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iput-boolean p5, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance p4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p4, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroidx/media/AudioFocusRequestCompat;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/AudioFocusRequestCompat;

    iget v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    iget v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    iget-boolean v3, p1, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    return-object p0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFocusGain()I
    .locals 0

    iget p0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    return p0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iget-boolean p0, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public willPauseWhenDucked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    return p0
.end method
