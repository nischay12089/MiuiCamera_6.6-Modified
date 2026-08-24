.class public final Lr6/b0;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# virtual methods
.method public final acceptResult()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/k;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0xf

    const-wide/16 v2, 0x7d0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->u0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->e0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->c0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->a0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->Z:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->Y:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    sget p0, LK7/l;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LK7/l;->i:I

    sget p0, LA3/m;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LA3/m;->a:I

    return-void

    :pswitch_6
    shr-int/lit8 p0, p0, 0x4

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->X:LF6/a;

    int-to-long v3, p0

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    sget p0, LK7/l;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LK7/l;->i:I

    sget p0, LA3/m;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LA3/m;->a:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 0

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lga/C0;->L1:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "NeedPerformanceDumpSimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 0

    invoke-static {}, LF6/q;->o()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LF6/q;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
