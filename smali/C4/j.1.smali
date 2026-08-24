.class public final synthetic LC4/j;
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

    iput p2, p0, LC4/j;->a:I

    iput-object p1, p0, LC4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lym/a;

    check-cast p1, Lym/k;

    invoke-virtual {p0}, Lym/c;->n()Z

    move-result v0

    iget-boolean v1, p1, Lym/k;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lym/c;->m:Landroid/media/MediaFormat;

    iput-object p0, p1, Lym/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lu3/w;

    invoke-virtual {p0, p1}, Lu3/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LQ4/y;

    invoke-virtual {p0, p1}, LQ4/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lu2/l;

    invoke-virtual {p0, p1}, Lu2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/e;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/d;->d()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lq4/F;

    check-cast p1, LQ6/f1;

    invoke-static {p0, p1}, Lq4/F;->ns(Lq4/F;LQ6/f1;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lx3/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Fc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lx3/a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->F5(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LQ4/y;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->a(LQ4/y;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/m4;

    invoke-virtual {p0, p1}, LV9/m4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LQ4/y;

    invoke-virtual {p0, p1}, LQ4/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/q;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/b;->fr(LQ6/q;)V

    return-void

    nop

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
