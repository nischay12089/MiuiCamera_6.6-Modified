.class public final synthetic LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY2/j;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LK4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/b;->a:I

    iput-object p1, p0, LK4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/b;->b:Ljava/lang/Object;

    iget p0, p0, LK4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/h;

    iget p0, v0, Ly5/h;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_1
    check-cast v0, Le2/i;

    invoke-virtual {v0, p1}, Le2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    const-string p0, "handle_camera_function"

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LQ6/Y;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Te(Lcom/xiaomi/mimoji/common/module/MimojiModule;LQ6/Y;)V

    return-void

    :pswitch_4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LQ6/X;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->hf(Ljava/util/concurrent/atomic/AtomicBoolean;LQ6/X;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/T0;

    check-cast v0, LY2/j;

    invoke-interface {p1}, LQ6/T0;->Ed()Lc5/x;

    move-result-object p0

    iput-object p0, v0, LY2/j;->h:Landroid/app/Presentation;

    return-void

    :pswitch_6
    check-cast v0, LV9/o3;

    invoke-virtual {v0, p1}, LV9/o3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/X4;

    invoke-virtual {v0, p1}, LV9/X4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/o3;

    invoke-virtual {v0, p1}, LV9/o3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v0, LO9/i;

    iget-object p0, v0, LO9/i;->X:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/N;

    check-cast v0, LK4/d;

    iget p0, v0, LK4/d;->g:I

    iget v0, v0, LK4/d;->h:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Mi(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
