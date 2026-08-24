.class public final synthetic LF1/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/t;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LF1/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LF1/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p$b;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/Z0;

    sget p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->g:I

    invoke-interface {p1}, LQ6/Z0;->isPrepareRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LQ6/Z0;->isRecorderStopping()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    const/4 v2, 0x7

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xfb2

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/A0;

    invoke-interface {p1}, LQ6/A0;->H()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La5/i;

    iget p0, p1, La5/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lf3/i$a;

    iget p0, p1, Lf3/i$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lf3/m;

    iget-object p0, p1, Lf3/m;->b:Le3/G;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->h0()LZ5/l;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ly3/s;

    invoke-interface {p1}, Ly3/s;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->n2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LQ5/M;

    invoke-interface {p1}, LQ5/M;->dp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
