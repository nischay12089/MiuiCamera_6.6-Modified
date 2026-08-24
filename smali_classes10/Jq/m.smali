.class public abstract LJq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh7/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public b:LKq/d;

.field public final c:LPu/n;

.field public final d:Z


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJq/m;->a:Landroidx/lifecycle/q;

    new-instance p1, LKq/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LKq/d;-><init>(Z)V

    iput-object p1, p0, LJq/m;->b:LKq/d;

    new-instance p1, LC8/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LC8/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LJq/m;->c:LPu/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJq/m;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b()LKq/f$b;
    .locals 1

    new-instance p0, LKq/f$b;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ltq/n;->bg_panle_entrance_pad:I

    goto :goto_0

    :cond_0
    invoke-static {}, LAd/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ltq/n;->bg_panle_entrance_selected_mm:I

    goto :goto_0

    :cond_1
    sget v0, Ltq/n;->bg_panle_entrance:I

    :goto_0
    invoke-direct {p0, v0}, LKq/f$b;-><init>(I)V

    return-object p0
.end method

.method public abstract c()LKq/c;
.end method

.method public abstract d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
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
.end method

.method public abstract e(Lh7/t;)LKq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LKq/c;"
        }
    .end annotation
.end method
