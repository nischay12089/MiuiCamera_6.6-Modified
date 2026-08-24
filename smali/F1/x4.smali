.class public final synthetic LF1/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/x4;->a:I

    iput-object p1, p0, LF1/x4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF1/x4;->b:Ljava/lang/Object;

    iget p0, p0, LF1/x4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcr/l;

    iget-object p0, v1, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_0
    check-cast v1, LS7/I;

    const-string p0, "pref_camera_handle_snap"

    invoke-virtual {v1, p0}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lnt/d;

    iget-object p0, v1, Lnt/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LK4/i;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v0, v2, LWw/a;->a:I

    iget v0, v1, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LK4/i;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :pswitch_3
    check-cast v1, LF1/z4;

    iget-object p0, v1, LF1/z4;->c:Lvr/U;

    invoke-virtual {p0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p0

    const-string v1, "getHandler(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzw/f;->a:I

    new-instance v1, Lzw/d;

    const-string v2, "Dispatchers.ThumbnailUpdaterWork"

    invoke-direct {v1, p0, v2, v0}, Lzw/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
