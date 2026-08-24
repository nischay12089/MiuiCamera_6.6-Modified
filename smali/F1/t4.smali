.class public final synthetic LF1/t4;
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

    iput p2, p0, LF1/t4;->a:I

    iput p1, p0, LF1/t4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF1/t4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget v0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v1, -0x1

    iget p0, p0, LF1/t4;->b:I

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->fm(JII)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/16 v0, 0x15

    iget p0, p0, LF1/t4;->b:I

    invoke-interface {p1, p0, v0}, LQ6/g0;->onContainerAnimationUpdate(II)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/y0;

    const-string v0, "0"

    iget p0, p0, LF1/t4;->b:I

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/c$c;

    iget p0, p0, LF1/t4;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/c$c;->J0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
