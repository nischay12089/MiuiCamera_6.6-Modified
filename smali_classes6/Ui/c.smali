.class public final LUi/c;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "LSi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/fragment/app/FragmentManager;

.field public final g:I

.field public final h:Lyo/a$a;

.field public final i:LKi/i;

.field public final j:LMg/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILyo/a$a;LKi/i;LMg/b;)V
    .locals 1

    const/16 v0, 0xab

    invoke-direct {p0, v0, p1}, LJq/m;-><init>(ILandroidx/lifecycle/q;)V

    iput v0, p0, LUi/c;->e:I

    iput-object p2, p0, LUi/c;->f:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, LUi/c;->g:I

    iput-object p4, p0, LUi/c;->h:Lyo/a$a;

    iput-object p5, p0, LUi/c;->i:LKi/i;

    iput-object p6, p0, LUi/c;->j:LMg/b;

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    const-class p0, LSi/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LSi/b;

    return-object p0
.end method

.method public final c()LKq/c;
    .locals 7

    new-instance v0, LKq/c;

    sget-object v1, LKq/g;->a:LKq/g;

    iget-object v2, p0, LJq/m;->b:LKq/d;

    iget-boolean v2, v2, LKq/d;->a:Z

    move v3, v2

    new-instance v2, LKq/f$a;

    sget v4, LPi/f;->custom_popup_tip_bokeh:I

    new-instance v5, LUi/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v3}, LUi/b;-><init>(LUi/c;FZ)V

    invoke-direct {v2, v4, v5}, LKq/f$a;-><init>(ILUi/b;)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v3

    invoke-virtual {p0}, LUi/c;->f()LKq/b;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-direct/range {v0 .. v5}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJq/c;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-class p1, LSi/b;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, LSi/b;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, LSi/c;

    iget p1, p1, LSi/c;->a:I

    invoke-virtual {v0, p1}, Lv2/G;->o(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LUi/a;

    invoke-direct {v4, p2, p4, p0}, LUi/a;-><init>(LJq/c;Lev/l;LUi/c;)V

    iget v2, p0, LUi/c;->g:I

    iget-object v3, p0, LUi/c;->h:Lyo/a$a;

    iget-object v1, p0, LUi/c;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, LUi/c;->j:LMg/b;

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LGq/c;->a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 7

    check-cast p1, LSi/c;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSi/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, LUi/c;->c()LKq/c;

    move-result-object v0

    iget-object v1, p0, LJq/m;->b:LKq/d;

    iget-boolean v1, v1, LKq/d;->a:Z

    move v2, v1

    new-instance v1, LKq/f$a;

    sget v3, LPi/f;->custom_popup_tip_bokeh:I

    new-instance v4, LUi/b;

    invoke-direct {v4, p0, p1, v2}, LUi/b;-><init>(LUi/c;FZ)V

    invoke-direct {v1, v3, v4}, LKq/f$a;-><init>(ILUi/b;)V

    invoke-virtual {p0}, LUi/c;->f()LKq/b;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xf5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LKq/c;->a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LUi/c;->c()LKq/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()LKq/b;
    .locals 2

    const/16 v0, 0xab

    iget p0, p0, LUi/c;->e:I

    if-ne p0, v0, :cond_0

    sget p0, LPi/g;->accessibility_portrait_depth_effect_panel_on:I

    goto :goto_0

    :cond_0
    sget p0, LPi/g;->accessibility_bokeh_panel_on:I

    :goto_0
    new-instance v0, LKq/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LKq/b;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
