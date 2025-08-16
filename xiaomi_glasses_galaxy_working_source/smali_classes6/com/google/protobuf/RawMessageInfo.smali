.class final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p3

    goto :goto_0

    :catch_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v1

    :goto_0
    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    goto :goto_2

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    :goto_2
    return-void

    :catch_2
    move-exception p0

    move-object p3, v1

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed parsing \'%s\' with charArray.length of %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method getObjects()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object p0
.end method

.method getStringInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    :goto_0
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
