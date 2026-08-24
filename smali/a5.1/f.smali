.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La5/f;->a:I

    iput-object p2, p0, La5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object v0, p0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, La5/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/B0;->Bb(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La5/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lj9/a;

    iget-object p0, p0, La5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILj9/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    iget-object v0, p0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lr2/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, La5/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
