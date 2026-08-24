.class public final synthetic LV9/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/d5;->a:I

    iput-object p2, p0, LV9/d5;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/d5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9/d5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p1

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBw/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBw/m;-><init>(I)V

    new-instance v2, LV4/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LV4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, p1, v0}, LX6/j;->i0(ZZ)I

    move-result p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "205"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    sget p1, LQh/b;->ic_portrait_deblur_on_top_mm:I

    iput p1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LQh/e;->config_name_portrait_repair:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object p1, p0, LV9/d5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LV9/d5;->c:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addPortraitRepairItem"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/d5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xcc

    iget-object p0, p0, LV9/d5;->b:Ljava/lang/Object;

    check-cast p0, Lr2/W;

    invoke-interface {p1, p0, v0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
