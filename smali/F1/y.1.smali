.class public final synthetic LF1/y;
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

    iput p2, p0, LF1/y;->a:I

    iput-object p1, p0, LF1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF1/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-virtual {p0, p1}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LW9/e;

    invoke-virtual {p0, p1}, LW9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LS6/e;

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Lq6/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/p1;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Sh()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Lq6/g1;

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->i6(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ar(LH4/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->f(LH4/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/D0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-virtual {p0, p1}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LW9/e;

    invoke-virtual {p0, p1}, LW9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LV9/U3;

    invoke-virtual {p0, p1}, LV9/U3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-virtual {p0, p1}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LH4/l;

    invoke-virtual {p0, p1}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    check-cast p1, Lr2/w;

    invoke-static {p0, p1}, LG3/p;->Pq(LG3/p;Lr2/w;)V

    return-void

    :pswitch_e
    check-cast p1, Lc6/y;

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->m0:Ljava/util/ArrayList;

    iget-object p1, p1, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
