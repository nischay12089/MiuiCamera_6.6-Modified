.class public final synthetic LDn/n;
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

    iput p2, p0, LDn/n;->a:I

    iput-object p1, p0, LDn/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDn/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-object p0, p0, Lg5/M;->i:Landroid/graphics/RectF;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, LS7/I;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/d0;

    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p0, LRm/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/x;

    return-object p0

    :pswitch_3
    new-instance v0, LJn/b;

    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, LJn/e;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LJn/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJn/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v0, v1, v2}, LJn/b;-><init>(Landroidx/lifecycle/q;LJn/d;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, LDn/n;->b:Ljava/lang/Object;

    check-cast p0, LDn/q;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
