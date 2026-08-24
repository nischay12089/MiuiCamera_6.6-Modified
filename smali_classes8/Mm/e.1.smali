.class public final synthetic LMm/e;
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

    iput p2, p0, LMm/e;->a:I

    iput-object p1, p0, LMm/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMm/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/e;->b:Ljava/lang/Object;

    check-cast p0, Ltq/c;

    invoke-virtual {p0}, Ltq/c;->Eq()Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LMm/e;->b:Ljava/lang/Object;

    check-cast p0, Lq4/v;

    iget-object p0, p0, Lq4/v;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMm/e;->b:Ljava/lang/Object;

    check-cast p0, LWo/b;

    iget-object p0, p0, Leh/b;->r:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LMm/e;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LMm/e;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
