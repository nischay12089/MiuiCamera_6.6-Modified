.class public final synthetic LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget p0, p0, LN4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->br(Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->Wk()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v2}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const-string/jumbo p0, "smart_scene_desc"

    invoke-interface {p1, p0, v2}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/m1;

    invoke-interface {p1}, LQ6/m1;->Ki()V

    return-void

    :pswitch_8
    sget-object p0, Lcom/android/camera/features/mode/sticker/StickerModule$c;->i:Lcom/android/camera/features/mode/sticker/StickerModule$c;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Zq(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cl(Le3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->d0()V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->ke(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->hb(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->tg()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-interface {p1, v0}, LQ6/C;->e3(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v0

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
