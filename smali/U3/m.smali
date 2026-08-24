.class public final synthetic LU3/m;
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

    iput p2, p0, LU3/m;->a:I

    iput p1, p0, LU3/m;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LU3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, p0, LU3/m;->b:F

    invoke-interface {p1, p0}, LN6/l;->f1(F)V

    return-void

    :pswitch_0
    check-cast p1, LV6/d;

    iget p0, p0, LU3/m;->b:F

    invoke-interface {p1, p0}, LV6/d;->mg(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
