.class public final Llo/a;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "Lio/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LQ4/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LQ4/r;)V
    .locals 1

    const/16 v0, 0xa6

    invoke-direct {p0, v0, p1}, LJq/m;-><init>(ILandroidx/lifecycle/q;)V

    iput-object p2, p0, Llo/a;->e:LQ4/r;

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    const-class p0, Lio/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lio/b;

    return-object p0
.end method

.method public final c()LKq/c;
    .locals 1

    const-class v0, Lio/b;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lio/b;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lio/a;

    invoke-virtual {p0, v0}, Llo/a;->f(Lio/a;)LKq/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
    .locals 0
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

    iget-object p0, p0, Llo/a;->e:LQ4/r;

    invoke-virtual {p0}, LQ4/r;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 1

    check-cast p1, Lio/a;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/a;->f(Lio/a;)LKq/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lio/a;)LKq/c;
    .locals 8

    invoke-static {}, LK2/e;->u()Z

    sget-boolean v0, LK2/e;->n:Z

    iget-object p1, p1, Lio/a;->a:Lho/a;

    invoke-virtual {p1}, Lho/a;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v3, LKq/g;->e:LKq/g;

    new-instance v4, LKq/f$b;

    if-eqz p1, :cond_1

    sget v0, Lfo/e;->ic_vector_switch_orientation_vertical:I

    goto :goto_1

    :cond_1
    sget v0, Lfo/e;->ic_vector_switch_orientation_horizontal:I

    :goto_1
    invoke-direct {v4, v0}, LKq/f$b;-><init>(I)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v5

    new-instance v6, LKq/b;

    if-eqz p1, :cond_2

    sget p0, Lfo/h;->accessibility_horizontal_shutter_on:I

    goto :goto_2

    :cond_2
    sget p0, Lfo/h;->accessibility_horizontal_shutter_off:I

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {v6, p0, p1}, LKq/b;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LKq/c;

    const/16 v7, 0xd0

    invoke-direct/range {v2 .. v7}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V

    return-object v2
.end method
