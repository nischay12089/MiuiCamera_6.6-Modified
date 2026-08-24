.class public final synthetic LCs/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LCs/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    invoke-interface {p1, v1}, LQ6/x0;->gf(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LQ6/K0;->ia()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v0}, LQ6/K0;->Aj(Z)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0x102

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/16 p0, 0xee

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_3
    check-cast p1, LKs/d;

    invoke-interface {p1}, LKs/d;->Sl()V

    return-void

    :pswitch_4
    check-cast p1, Le3/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v2, "switchToGridWindow: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Le3/d0;->b:Le3/z;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Le3/d0;->r()V

    iget-object p0, p1, Le3/d0;->b:Le3/z;

    invoke-virtual {p0}, Le3/z;->f()Z

    move-result v0

    const-string v2, "CameraItemManager"

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Le3/i0;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Le3/z;->b:Le3/M;

    invoke-virtual {v3, v0}, Le3/M;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Le3/z;->a:Ljava/util/ArrayList;

    new-instance v3, LCs/w;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LH4/h;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, Le3/d0;->b:Le3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, LF1/r1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->z2()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Eq(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1, v0, v0}, LQ6/C;->jh(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, Lc6/x$a;

    invoke-interface {p1}, Lc6/x$a;->Xm()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->vg()V

    return-void

    :pswitch_c
    check-cast p1, LF3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Kq(LF3/a;)V

    return-void

    :pswitch_d
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->Am()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
