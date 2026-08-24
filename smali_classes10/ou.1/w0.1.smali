.class public final Lou/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    sget v0, Lou/N2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lou/u;->f()Lou/v;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou/v;->a()I

    move-result v0

    :goto_0
    sput v0, Lou/N2;->b:I

    :cond_1
    sget v0, Lou/N2;->b:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    :goto_1
    mul-int/2addr p3, v0

    div-int/lit8 v1, p3, 0xa

    :goto_2
    sget-object p3, Lou/b3;->c:Lou/b3;

    invoke-static {p3}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    new-instance p3, LHr/c;

    invoke-direct {p3}, LHr/c;-><init>()V

    const/16 v2, 0x3e8

    iput v2, p3, LHr/d;->a:I

    iput v2, p3, LHr/d;->c:I

    const-string v2, "P100000"

    iput-object v2, p3, LHr/d;->b:Ljava/lang/String;

    iput p2, p3, LHr/c;->h:I

    const-wide/16 v2, 0x1

    iput-wide v2, p3, LHr/c;->i:J

    iput-wide v0, p3, LHr/c;->j:J

    iput-object p0, p3, LHr/d;->f:Ljava/lang/String;

    const-string p0, "7_7_3-C"

    iput-object p0, p3, LHr/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lou/i1;->c(LHr/d;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lou/m3;I)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p2, Lou/m3;->a:Lou/T2;

    if-eqz v0, :cond_3

    iget v0, v0, Lou/T2;->a:I

    if-lez v0, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz p3, :cond_2

    invoke-static {p2}, Lou/A3;->c(Lou/B3;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    :goto_1
    move p3, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p0, p1, v0, p3}, Lou/w0;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lou/B3;Lou/T2;I)V
    .locals 2

    sget-object v0, Lou/w0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    iget p3, p3, Lou/T2;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-lez p3, :cond_0

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    instance-of v0, p2, Lou/l3;

    if-eqz v0, :cond_1

    check-cast p2, Lou/l3;

    iget-object p2, p2, Lou/l3;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lou/S1;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lou/S1;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Lou/k3;

    if-eqz v0, :cond_2

    check-cast p2, Lou/k3;

    iget-object p2, p2, Lou/k3;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lou/S1;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lou/S1;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p2, "PERF_ERROR : parse Command type error"

    invoke-static {p2}, LGr/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v1, p3

    goto :goto_3

    :pswitch_1
    if-lez p3, :cond_3

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p2, :cond_2

    :try_start_1
    instance-of v0, p2, Lou/h3;

    if-eqz v0, :cond_4

    check-cast p2, Lou/h3;

    iget-object p2, p2, Lou/h3;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lou/h1;->e(Ljava/lang/String;)Lou/b3;

    move-result-object v0

    invoke-static {v0}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lou/h1;->e(Ljava/lang/String;)Lou/b3;

    move-result-object p2

    invoke-static {p2}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result v1

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lou/p3;

    if-eqz v0, :cond_2

    check-cast p2, Lou/p3;

    iget-object p2, p2, Lou/p3;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lou/h1;->e(Ljava/lang/String;)Lou/b3;

    move-result-object v0

    invoke-static {v0}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Lou/h1;->e(Ljava/lang/String;)Lou/b3;

    move-result-object v0

    invoke-static {v0}, Lou/h1;->a(Ljava/lang/Enum;)I

    move-result p3

    :cond_5
    sget-object v0, Lou/b3;->c:Lou/b3;

    invoke-static {p2}, Lou/h1;->e(Ljava/lang/String;)Lou/b3;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    goto :goto_3

    :catch_1
    const-string p2, "PERF_ERROR : parse Notification type error"

    invoke-static {p2}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-lez p3, :cond_6

    add-int/lit16 v1, p3, 0x3e8

    :cond_6
    :goto_3
    invoke-static {p0, p1, v1, p4}, Lou/w0;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
