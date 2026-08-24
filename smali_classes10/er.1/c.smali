.class public final synthetic Ler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ler/c;->a:I

    iput p1, p0, Ler/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ler/c;->b:I

    iget p0, p0, Ler/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/S0;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/S0;->fp(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV6/c;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, LV6/c;->ie(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
