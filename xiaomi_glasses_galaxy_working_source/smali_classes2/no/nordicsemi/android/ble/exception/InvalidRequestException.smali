.class public final Lno/nordicsemi/android/ble/exception/InvalidRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final request:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    const-string v0, "Invalid request"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/InvalidRequestException;->request:Lno/nordicsemi/android/ble/Request;

    return-void
.end method


# virtual methods
.method public getRequest()Lno/nordicsemi/android/ble/Request;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/exception/InvalidRequestException;->request:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method
