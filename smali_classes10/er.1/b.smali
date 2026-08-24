.class public final synthetic Ler/b;
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

    iput p2, p0, Ler/b;->a:I

    iput p1, p0, Ler/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ler/b;->b:I

    iget p0, p0, Ler/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/c;

    invoke-virtual {p1, v0}, Ly4/c;->e(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/l;

    const/4 p0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, p0, v1}, Lqi/a;->c(Landroid/content/Context;ILF6/a;Ljava/lang/String;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
