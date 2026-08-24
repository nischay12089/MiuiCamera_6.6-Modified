.class public final synthetic Lcom/android/camera/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/h;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/h;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/a0;->c:Lcom/android/camera/fragment/h;

    iput-boolean p3, p0, Lcom/android/camera/fragment/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/q;

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->c:Lcom/android/camera/fragment/h;

    check-cast v0, Lqs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/camera/fragment/a0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LF1/m3;->a(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/r;

    iget-boolean v0, p0, Lcom/android/camera/fragment/a0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->c:Lcom/android/camera/fragment/h;

    check-cast p0, Lcom/android/camera/fragment/h0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h0;->zf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
