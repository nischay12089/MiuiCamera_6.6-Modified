.class public final Lmiuix/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF1/c3;

.field public b:Lix/c;


# virtual methods
.method public final a(Lmiuix/appcompat/app/s;Lmiuix/appcompat/app/q;)I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/t;->b:Lix/c;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lmiuix/appcompat/app/s;->e:I

    const/16 v1, 0x194

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-boolean v1, p1, Lmiuix/appcompat/app/s;->a:Z

    if-eqz v1, :cond_2

    iget p2, p2, Lmiuix/appcompat/app/q;->b:I

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget p2, p2, Lmiuix/appcompat/app/q;->a:I

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lmiuix/appcompat/app/s;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lmiuix/appcompat/app/s;->d:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lmiuix/appcompat/app/q;->e:I

    goto :goto_1

    :cond_4
    iget p2, p1, Lmiuix/appcompat/app/s;->f:I

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_6

    iget-boolean v0, p1, Lmiuix/appcompat/app/s;->c:Z

    if-eqz v0, :cond_6

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/app/s;->g:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calcDesignedPanelWidth: panelWidthSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPanelBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "calcDesignedPanelWidth: shouldLimitPanelLimit = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "calcDesignedPanelWidth: panelWidth = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return p2
.end method
