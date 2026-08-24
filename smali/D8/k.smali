.class public final synthetic LD8/k;
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

    iput p2, p0, LD8/k;->a:I

    iput-object p1, p0, LD8/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD8/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Pq(LQ5/D;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LW9/K;

    invoke-virtual {p0, p1}, LW9/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LV9/n5;

    invoke-virtual {p0, p1}, LV9/n5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LKs/b;

    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LUs/b;

    const v0, -0x378fc28d

    const-string/jumbo v1, "\u3d12\u3d03\u3d03\u3d25\u3d16\u3d01\u3d00\u3d1a\u3d1c\u3d1d"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {p0, v0, p1}, LX6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LQ5/D;

    invoke-virtual {p0, p1}, LQ5/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, LM6/x;

    iget-object p0, p0, LM6/x;->c:Lr2/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lru/j;

    iget-object p0, p0, LD8/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lru/j;->vl(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
