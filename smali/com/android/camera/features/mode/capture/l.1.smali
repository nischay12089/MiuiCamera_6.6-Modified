.class public final synthetic Lcom/android/camera/features/mode/capture/l;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, LS6/e;

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-interface {p1, p0}, LS6/e;->b6(I)V

    return-void

    :pswitch_2
    check-cast p1, LS6/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
