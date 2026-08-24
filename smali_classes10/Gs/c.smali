.class public final synthetic LGs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGs/c;->a:I

    iput-object p1, p0, LGs/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LGs/c;->b:Ljava/lang/Object;

    iget p0, p0, LGs/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lz3/q;

    iget-object p0, v1, Lz3/q;->a:Landroid/widget/ImageView;

    const v0, 0x7f08033b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p0, v1, Lz3/q;->h:I

    iget-object v0, v1, Lz3/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    check-cast v1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v1, Lp4/q;

    iget p0, v1, Lp4/k;->a:I

    invoke-virtual {v1, p0}, Lp4/k;->Tq(I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v2, 0x64

    invoke-static {v2, p0}, LQg/f;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, v1, Lp4/k;->i:[B

    iget-object v2, v1, Lp4/k;->j:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0, p0}, LQg/f;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object p0

    iget-object v0, v1, Lp4/k;->i:[B

    invoke-virtual {v1, v0, p0}, Lp4/k;->Yq([B[B)V

    return-void

    :pswitch_2
    check-cast v1, Lc6/h;

    iget-object p0, v1, Lc6/h;->a:LYb/B;

    invoke-virtual {p0}, LYb/B;->i()J

    move-result-wide v2

    const-string p0, "handleTime position: "

    invoke-static {v2, v3, p0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lc6/h;->g:J

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lc6/h;->C(J)V

    return-void

    :pswitch_3
    const/4 p0, 0x1

    check-cast v1, Lbe/e;

    invoke-virtual {v1, p0}, Lbe/e;->t(Z)V

    return-void

    :pswitch_4
    check-cast v1, LGs/g;

    iget-object p0, v1, LGs/g;->i:Landroid/content/Context;

    const v0, 0x7f140665

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
