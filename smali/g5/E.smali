.class public final Lg5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/E$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg5/E;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lg5/E;->c:Landroid/os/Handler;

    sget-object v1, Lg5/E$a;->a:Lg5/E$a;

    const/4 v1, 0x1

    iput v1, p0, Lg5/E;->e:I

    iput-object v0, p0, Lg5/E;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lg5/E;->c()V

    iget-object v0, p0, Lg5/E;->f:Ljava/lang/String;

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lg5/E;->g(ILjava/lang/String;J)V

    sget-object v0, Lg5/E$a;->a:Lg5/E$a;

    const/4 v0, 0x1

    iput v0, p0, Lg5/E;->e:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "cancel tips"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lg5/E$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg5/E;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p0, 0x7f14126d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lg5/E;->a:Ljava/lang/String;

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    float-to-double p0, p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    div-double/2addr p0, v1

    const v1, 0x7f141271

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f141270

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f141265

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f14126c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f14054c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f14126b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lg5/E;->c:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "removeNoDetectedMessage"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lg5/E;->a()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "reset tips"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CompositionTipsManager"

    const-string/jumbo v2, "sendNotDetectedDelayedTip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5/E;->c()V

    iget-object p0, p0, Lg5/E;->c:Landroid/os/Handler;

    const/16 v0, 0x64

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final f(Lg5/E$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lg5/E;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unkonw tip type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x258

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g(ILjava/lang/String;J)V
    .locals 2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "impl(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LQ6/l1;->i9(ILjava/lang/String;J)V

    :cond_0
    iput-object p2, p0, Lg5/E;->f:Ljava/lang/String;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    const-string v5, "CompositionTipsManager"

    if-eq p1, v3, :cond_a

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_8

    const/16 v3, 0x12c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x190

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1f4

    if-eq p1, v3, :cond_2

    const/16 v3, 0x258

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "compositionEndTips"

    invoke-static {v5, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg5/E$a;->g:Lg5/E$a;

    invoke-virtual {p0, p1}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    return v4

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "compositionZoomingTips"

    invoke-static {v5, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg5/E$a;->f:Lg5/E$a;

    invoke-virtual {p0, p1}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    return v4

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "compositionAlreadyCompositionTips"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg5/E$a;->b:Lg5/E$a;

    invoke-virtual {p0, p1}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    return v4

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "compositionGuideTips"

    invoke-static {v5, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg5/E$a;->e:Lg5/E$a;

    invoke-virtual {p0, p1}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_0
    return v4

    :cond_7
    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    return v4

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "compositionSwitchTips"

    invoke-static {v5, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg5/E$a;->d:Lg5/E$a;

    invoke-virtual {p0, p1}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    :goto_1
    invoke-virtual {p0}, Lg5/E;->e()V

    return v4

    :cond_a
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/D0;->Q:Z

    if-nez p1, :cond_e

    invoke-static {}, Ll6/z;->e()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v3, Lg5/Y;

    invoke-virtual {p1, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v3, "getAttachProtocol2(...)"

    invoke-static {p1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg5/F;->i:Lg5/F;

    new-instance v3, LF1/K1;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, LF1/K1;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lg5/E;->e:I

    sget-object v3, Lg5/E$a;->a:Lg5/E$a;

    if-eq p1, v4, :cond_b

    iget p1, p0, Lg5/E;->d:I

    if-ne p1, v4, :cond_e

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v6, "compositionNotDetectedTips"

    invoke-static {v5, v6, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lg5/E;->d:I

    if-ne p1, v4, :cond_c

    goto :goto_2

    :cond_c
    sget-object v3, Lg5/E$a;->c:Lg5/E$a;

    :goto_2
    invoke-virtual {p0, v3}, Lg5/E;->b(Lg5/E$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v2, p1, v0, v1}, Lg5/E;->g(ILjava/lang/String;J)V

    :goto_3
    iget p1, p0, Lg5/E;->d:I

    iput p1, p0, Lg5/E;->e:I

    :cond_e
    invoke-virtual {p0}, Lg5/E;->e()V

    return v4
.end method
