.class public interface abstract Lno/nordicsemi/android/ble/utils/ILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMinLogPriority()I
.end method

.method public varargs abstract log(II[Ljava/lang/Object;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract log(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
