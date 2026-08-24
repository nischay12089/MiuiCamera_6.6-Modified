.class public final synthetic LF1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/n;->a:I

    iput-object p2, p0, LF1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF1/n;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/n;->b:Ljava/lang/Object;

    iget p0, p0, LF1/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e0:I

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->yq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast v1, Lqk/a;

    iget-object p0, v1, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    check-cast v0, Ltk/b;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ltk/c;

    sget-object v0, Lok/a$a;->a:Lok/a$a;

    invoke-virtual {p0, v0}, Ltk/c;->m(Lok/a;)V

    return-void

    :pswitch_1
    check-cast v1, Lhi/f;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, v1, Lhi/f;->a:LYp/a$a;

    const/16 v1, 0xe1

    invoke-virtual {p0, v0, v1}, LYp/a$a;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEs/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
