.class public final synthetic LM6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM6/y;->a:I

    iput-object p1, p0, LM6/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM6/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LW9/L;

    invoke-virtual {p0, p1}, LW9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/G3;

    invoke-virtual {p0, p1}, LV9/G3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LA3/a;

    invoke-virtual {p0, p1}, LA3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/N0;

    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_4
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/G3;

    invoke-virtual {p0, p1}, LV9/G3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/G3;

    invoke-virtual {p0, p1}, LV9/G3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/p5;

    invoke-virtual {p0, p1}, LV9/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/G3;

    invoke-virtual {p0, p1}, LV9/G3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/u;

    iget-object p0, p0, LM6/y;->b:Ljava/lang/Object;

    check-cast p0, LM6/C;

    iget-object p0, p0, LM6/C;->b:Lr2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
