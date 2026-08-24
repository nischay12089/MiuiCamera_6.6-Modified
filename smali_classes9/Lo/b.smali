.class public final synthetic LLo/b;
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

    iput p2, p0, LLo/b;->a:I

    iput-object p1, p0, LLo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLo/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq/l;

    new-instance v1, Lvj/i;

    iget-object p0, p0, LLo/b;->b:Ljava/lang/Object;

    check-cast p0, Luj/d;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v1, p0}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v0, v1}, Lzq/l;-><init>(LBq/c;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LLo/b;->b:Ljava/lang/Object;

    check-cast p0, Li5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0715b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LLo/b;->b:Ljava/lang/Object;

    check-cast p0, Lfh/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "endExtraContainer"

    iget-object p0, p0, LXg/a;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LLo/b;->b:Ljava/lang/Object;

    check-cast p0, LLo/c;

    iget-object p0, p0, LLo/c;->a:LJo/c;

    const/4 v0, 0x0

    iput-object v0, p0, LJo/c;->q:LLo/a;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
