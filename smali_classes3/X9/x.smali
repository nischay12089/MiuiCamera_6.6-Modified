.class public final synthetic LX9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX9/x;->a:I

    iput-object p1, p0, LX9/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX9/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX9/x;->b:Ljava/lang/Object;

    check-cast p0, Lfh/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "thumbnailView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwi/a;

    invoke-static {p1}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p1

    new-instance v0, Lwi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Lim/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lim/c;-><init>(Lim/e;Lwi/a;LTu/e;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string/jumbo p1, "shot_thumbnail_gap"

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    return-void

    :pswitch_0
    iget-object p0, p0, LX9/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKs/b;->V9()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LX9/x;->b:Ljava/lang/Object;

    check-cast p0, La5/i;

    iget-object p0, p0, La5/i;->i:Landroid/view/View$OnClickListener;

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
