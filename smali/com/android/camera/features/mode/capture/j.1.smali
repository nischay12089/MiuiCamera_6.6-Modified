.class public final synthetic Lcom/android/camera/features/mode/capture/j;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    const-string v0, "0"

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
