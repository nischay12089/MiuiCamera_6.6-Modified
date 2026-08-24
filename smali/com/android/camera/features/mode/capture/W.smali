.class public final synthetic Lcom/android/camera/features/mode/capture/W;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/W;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/k1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/W;->b:I

    invoke-interface {p1, p0}, LQ6/k1;->pd(I)V

    return-void

    :pswitch_0
    check-cast p1, LS6/e;

    iget p0, p0, Lcom/android/camera/features/mode/capture/W;->b:I

    invoke-interface {p1, p0}, LS6/e;->Oi(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
