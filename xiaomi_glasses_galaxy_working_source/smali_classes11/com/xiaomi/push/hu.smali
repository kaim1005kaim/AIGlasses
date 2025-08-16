.class public Lcom/xiaomi/push/hu;
.super Lcom/xiaomi/push/hs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hu$a;,
        Lcom/xiaomi/push/hu$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/hu$a;

.field private a:Lcom/xiaomi/push/hu$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hs;-><init>(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/hu$b;->a:Lcom/xiaomi/push/hu$b;

    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lcom/xiaomi/push/hu;->a:I

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    .line 12
    const-string v0, "ext_pres_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/hu$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    .line 14
    :cond_0
    const-string v0, "ext_pres_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "ext_pres_prio"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hu;->a:I

    .line 18
    :cond_2
    const-string v0, "ext_pres_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/hu$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hu$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/hs;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/hu$b;->a:Lcom/xiaomi/push/hu$b;

    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lcom/xiaomi/push/hu;->a:I

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hu;->a(Lcom/xiaomi/push/hu$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/push/hs;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "ext_pres_type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    const-string v2, "ext_pres_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/hu;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 7
    const-string v2, "ext_pres_prio"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/xiaomi/push/hu$a;->b:Lcom/xiaomi/push/hu$a;

    if-eq p0, v1, :cond_3

    .line 9
    const-string v1, "ext_pres_mode"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "<presence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    if-eqz v1, :cond_0

    .line 19
    const-string v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, " id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    const-string v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    const-string v1, " from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    const-string v1, " chid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    if-eqz v1, :cond_5

    .line 29
    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 32
    const-string v1, "<status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_6
    iget v1, p0, Lcom/xiaomi/push/hu;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 34
    const-string v1, "<priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/hu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xiaomi/push/hu$a;->b:Lcom/xiaomi/push/hu$a;

    if-eq v1, v2, :cond_8

    .line 36
    const-string v1, "<show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->a()Lcom/xiaomi/push/hw;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_9
    const-string p0, "</presence>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 2

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    .line 13
    iput p1, p0, Lcom/xiaomi/push/hu;->a:I

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Priority value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Valid range is -128 through 128."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/xiaomi/push/hu$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$a;

    return-void
.end method

.method public a(Lcom/xiaomi/push/hu$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu$b;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Type cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/hu;->b:Ljava/lang/String;

    return-void
.end method
