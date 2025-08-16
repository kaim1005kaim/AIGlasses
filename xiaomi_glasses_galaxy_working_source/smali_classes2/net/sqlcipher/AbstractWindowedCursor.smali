.class public abstract Lnet/sqlcipher/AbstractWindowedCursor;
.super Lnet/sqlcipher/AbstractCursor;
.source "SourceFile"


# instance fields
.field protected mWindow:Lnet/sqlcipher/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/sqlcipher/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 1

    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->checkPosition()V

    iget-object p0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/sqlcipher/StaleDataException;

    const-string v0, "Access closed cursor"

    invoke-direct {p0, v0}, Lnet/sqlcipher/StaleDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBlob(I)[B
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getDouble(II)D

    move-result-wide p0

    return-wide p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getFloat(I)F
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getFloat(II)F

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getInt(I)I
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getInt(II)I

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getLong(II)J

    move-result-wide p0

    return-wide p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getShort(I)S
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getShort(II)S

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getType(I)I
    .locals 1

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getType(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->getWindow()Lnet/sqlcipher/CursorWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWindow()Lnet/sqlcipher/CursorWindow;
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    return-object p0
.end method

.method public hasWindow()Z
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBlob(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isBlob(II)Z

    move-result p0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isFloat(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/Float;

    if-nez p1, :cond_0

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isFloat(II)Z

    move-result p0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isLong(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isLong(II)Z

    move-result p0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isNull(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isNull(II)Z

    move-result p0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isString(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isString(II)Z

    move-result p0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    :cond_0
    iput-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    return-void
.end method
