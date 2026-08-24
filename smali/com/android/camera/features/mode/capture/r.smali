.class public final synthetic Lcom/android/camera/features/mode/capture/r;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/r;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly4/i;

    iget p0, p0, Lcom/android/camera/features/mode/capture/r;->b:I

    invoke-interface {p1, p0}, Ly4/i;->e(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/k1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/r;->b:I

    invoke-interface {p1, p0}, LQ6/k1;->Rg(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/r;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/r;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->Lm(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
