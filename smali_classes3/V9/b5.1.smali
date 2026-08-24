.class public final synthetic LV9/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/b5;->a:I

    iput-object p1, p0, LV9/b5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p"

    iget-object v1, p0, LV9/b5;->b:Ljava/lang/Object;

    iget p0, p0, LV9/b5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq4/i;

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result p0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LY1/f;

    sget p0, Lcom/xiaomi/camera/CameraActivity;->h0:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/xiaomi/camera/CameraActivity;

    instance-of p0, p1, LY1/f$b;

    const-string v0, "CameraActivity@"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->e()Z

    move-result p0

    if-nez p0, :cond_7

    check-cast p1, LY1/f$b;

    iget p0, p1, LY1/f$b;->a:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v1, p1}, Lu2/Q;->a0(I)V

    :cond_2
    const-string p1, "onFoldTypeStateChanged: needContinue "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LY1/f$a;

    if-eqz p0, :cond_7

    check-cast p1, LY1/f$a;

    const/4 p0, 0x4

    iget p1, p1, LY1/f$a;->a:I

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/e;->y()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LK2/e;->h(I)I

    move-result p0

    invoke-static {p0}, LK2/e;->l(I)I

    move-result p0

    iget v3, v1, Lcom/xiaomi/camera/CameraActivity;->X:I

    if-eq p0, v3, :cond_7

    iput p0, v1, Lcom/xiaomi/camera/CameraActivity;->X:I

    const-string v3, "onFoldTypeStateChanged: orientation = "

    const-string v4, ", mOrientation = "

    invoke-static {p1, p0, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p0

    iget p1, v1, Lcom/xiaomi/camera/CameraActivity;->a0:I

    if-eq p0, p1, :cond_6

    iput p0, v1, Lcom/xiaomi/camera/CameraActivity;->a0:I

    :cond_6
    iget p0, v1, Lcom/xiaomi/camera/CameraActivity;->X:I

    iget p1, v1, Lcom/xiaomi/camera/CameraActivity;->a0:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    iput p0, v1, Lcom/xiaomi/camera/CameraActivity;->Z:I

    :cond_7
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LQ6/r1;->Pe(Landroid/view/View;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
