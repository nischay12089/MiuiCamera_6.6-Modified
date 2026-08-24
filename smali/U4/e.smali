.class public final synthetic LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LU4/e;->a:I

    iput-object p3, p0, LU4/e;->c:Ljava/lang/Object;

    iput p1, p0, LU4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LU4/e;->b:I

    iget-object v1, p0, LU4/e;->c:Ljava/lang/Object;

    iget p0, p0, LU4/e;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LQ6/l1;

    check-cast v1, Lq6/X;

    iget-object p0, v1, Lq6/X;->a:Lcom/android/camera/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140266

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LQ6/l1;->B2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/h0;

    iget-object p0, v1, Lj9/h0;->a:Lj9/i0;

    iget v2, p0, Lj9/i0;->W2:I

    if-eq v2, v0, :cond_0

    iput v0, p0, Lj9/i0;->W2:I

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV9/A0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->t:I

    check-cast v1, LX9/f$a;

    invoke-virtual {p1, v1, v0}, LV9/A0;->d(LX9/f$a;I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    check-cast v1, LU4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
