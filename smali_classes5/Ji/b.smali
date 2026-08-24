.class public final LJi/b;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "LIi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:I

.field public final g:Ltq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/f<",
            "LHq/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

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
    .locals 1

    sget v0, LDi/d;->ic_vector_shine_beauty:I

    invoke-direct {p0, p1, p2}, LJq/m;-><init>(ILandroidx/lifecycle/q;)V

    iput-object p3, p0, LJi/b;->e:Landroidx/fragment/app/FragmentManager;

    iput p4, p0, LJi/b;->f:I

    iput-object p5, p0, LJi/b;->g:Ltq/f;

    iput v0, p0, LJi/b;->h:I

    iput-object p6, p0, LJi/b;->i:Lev/l;

    iput-object p7, p0, LJi/b;->j:Lev/l;

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    const-class p0, LHi/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LHi/a;

    return-object p0
.end method

.method public final c()LKq/c;
    .locals 6

    new-instance v0, LKq/c;

    sget-object v1, LKq/g;->c:LKq/g;

    new-instance v2, LKq/f$b;

    iget v3, p0, LJi/b;->h:I

    invoke-direct {v2, v3}, LKq/f$b;-><init>(I)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v3

    new-instance v4, LKq/b;

    sget p0, LDi/g;->accessibility_beauty_panel_on:I

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

    new-instance v3, LJi/a;

    invoke-direct {v3, p2, p4, p0}, LJi/a;-><init>(LJq/c;Lev/l;LJi/b;)V

    iget v1, p0, LJi/b;->f:I

    iget-object v2, p0, LJi/b;->g:Ltq/f;

    iget-object v0, p0, LJi/b;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, LJi/b;->j:Lev/l;

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LGq/c;->a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 8

    check-cast p1, LIi/a;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJi/b;->c()LKq/c;

    move-result-object v1

    invoke-virtual {p1}, LIi/a;->d()Z

    move-result v4

    const/4 v3, 0x0

    const/16 v7, 0xef

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LKq/c;->a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;

    move-result-object p0

    return-object p0
.end method
