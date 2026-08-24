.class public final synthetic LV9/o;
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

    iput p2, p0, LV9/o;->a:I

    iput p1, p0, LV9/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/o;->b:I

    iget p0, p0, LV9/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN6/e;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LN6/l;->m1(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->d:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
