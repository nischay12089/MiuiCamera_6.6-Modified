.class public final Lou/O1;
.super Lou/L1;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    invoke-super {p0}, Lou/L1;->a()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "FLAG_ALIGN_ALARM"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ALARM_INTERVAL"

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(JZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p3, :cond_2

    iget-wide v2, p0, Lou/L1;->c:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lou/L1;->c:J

    cmp-long p3, v2, v0

    if-gtz p3, :cond_1

    iget-wide v2, p0, Lou/L1;->c:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lou/L1;->c:J

    iget-wide v2, p0, Lou/L1;->c:J

    cmp-long p3, v2, v0

    if-gez p3, :cond_1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lou/L1;->c:J

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lou/L1;->c:J

    return-void
.end method
