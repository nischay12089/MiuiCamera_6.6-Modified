.class public final synthetic LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LF4/d;->a:I

    iput p1, p0, LF4/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV6/d;

    iget p0, p0, LF4/d;->b:F

    invoke-interface {p1, p0}, LV6/d;->mg(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t;

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, LF4/d;->b:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, LQ6/t;->setGainValue(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
