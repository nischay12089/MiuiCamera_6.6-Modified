.class public final synthetic LX9/m;
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

    iput p2, p0, LX9/m;->a:I

    iput p1, p0, LX9/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX9/m;->b:I

    iget p0, p0, LX9/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV6/d;

    const p0, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV6/d;->N3(FI)V

    return-void

    :pswitch_0
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1, v0}, LX9/t;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
