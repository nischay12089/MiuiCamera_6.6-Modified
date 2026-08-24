.class public final synthetic LV9/L2;
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

    iput p2, p0, LV9/L2;->a:I

    iput-object p1, p0, LV9/L2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV9/L2;->b:Ljava/lang/Object;

    iget p0, p0, LV9/L2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz4/C;

    check-cast p1, LQ6/q;

    invoke-static {v0, p1}, Lz4/C;->Mq(Lz4/C;LQ6/q;)V

    return-void

    :pswitch_0
    sget p0, Lz3/o;->X:I

    check-cast v0, LV9/K2;

    invoke-virtual {v0, p1}, LV9/K2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LV9/G4;

    invoke-virtual {v0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LV9/G4;

    invoke-virtual {v0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lu2/m;

    invoke-virtual {v0, p1}, Lu2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lq4/F;

    check-cast p1, LQ6/B0;

    invoke-static {v0, p1}, Lq4/F;->ps(Lq4/F;LQ6/B0;)V

    return-void

    :pswitch_5
    check-cast v0, LV9/G4;

    invoke-virtual {v0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    check-cast v0, Lk5/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->a7(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LQ6/B1;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Wb(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LQ6/B1;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/VideoBase;

    check-cast p1, LQ6/j0;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->Te(Lcom/android/camera/module/VideoBase;LQ6/j0;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/FilmDreamModule;->nd(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_a
    check-cast v0, LV9/G4;

    invoke-virtual {v0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/K2;

    invoke-virtual {v0, p1}, LV9/K2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LV9/K2;

    invoke-virtual {v0, p1}, LV9/K2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
