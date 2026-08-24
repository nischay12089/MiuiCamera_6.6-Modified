.class public final Ljj/b;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "Lhj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/fragment/app/FragmentManager;

.field public final g:I

.field public final h:Ltq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/f<",
            "LHq/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "LHq/g;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "LHq/g;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJq/m;-><init>(ILandroidx/lifecycle/q;)V

    iput p1, p0, Ljj/b;->e:I

    iput-object p3, p0, Ljj/b;->f:Landroidx/fragment/app/FragmentManager;

    iput p4, p0, Ljj/b;->g:I

    iput-object p5, p0, Ljj/b;->h:Ltq/f;

    iput-object p6, p0, Ljj/b;->i:Lev/l;

    iput-object p7, p0, Ljj/b;->j:Lev/l;

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 1

    const/16 v0, 0xa2

    iget p0, p0, Ljj/b;->e:I

    if-ne p0, v0, :cond_0

    const-class p0, Lij/b;

    :goto_0
    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/b;

    return-object p0

    :cond_0
    const-class p0, Lij/a;

    goto :goto_0
.end method

.method public final c()LKq/c;
    .locals 6

    new-instance v0, LKq/c;

    sget-object v1, LKq/g;->b:LKq/g;

    new-instance v2, LKq/f$b;

    sget v3, Ldj/d;->ic_filter_input_mm:I

    invoke-direct {v2, v3}, LKq/f$b;-><init>(I)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v3

    new-instance v4, LKq/b;

    sget p0, Ldj/g;->accessibility_beauty_panel_on:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4, p0, v5}, LKq/b;-><init>(I[Ljava/lang/Object;)V

    const/16 v5, 0xf0

    invoke-direct/range {v0 .. v5}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
    .locals 6
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

    new-instance v3, Ljj/a;

    invoke-direct {v3, p2, p4, p0}, Ljj/a;-><init>(LJq/c;Lev/l;Ljj/b;)V

    iget v1, p0, Ljj/b;->g:I

    iget-object v2, p0, Ljj/b;->h:Ltq/f;

    iget-object v0, p0, Ljj/b;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Ljj/b;->j:Lev/l;

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LGq/c;->a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 8

    check-cast p1, Lhj/a;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/b;->c()LKq/c;

    move-result-object v1

    iget-boolean v4, p1, Lhj/a;->f:Z

    const/16 v7, 0xef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LKq/c;->a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;

    move-result-object p0

    return-object p0
.end method
