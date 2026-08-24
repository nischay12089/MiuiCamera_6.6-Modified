.class public final LYb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:LVc/y;

.field public final c:LYb/q;

.field public final d:LYb/r;

.field public final e:LYb/s;

.field public final f:LYb/t;

.field public final g:LYb/u;

.field public final h:LB3/d;

.field public final i:Landroid/os/Looper;

.field public final j:Lac/d;

.field public final k:I

.field public final l:Z

.field public final m:LYb/n0;

.field public final n:LYb/j;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 7

    new-instance v0, LYb/q;

    invoke-direct {v0, p1}, LYb/q;-><init>(Landroidx/fragment/app/l;)V

    new-instance v1, LYb/r;

    invoke-direct {v1, p1}, LYb/r;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, LYb/s;

    invoke-direct {v2, p1}, LYb/s;-><init>(Landroidx/fragment/app/l;)V

    new-instance v3, LYb/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LYb/u;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LYb/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB3/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LB3/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/v;->a:Landroidx/fragment/app/l;

    iput-object v0, p0, LYb/v;->c:LYb/q;

    iput-object v1, p0, LYb/v;->d:LYb/r;

    iput-object v2, p0, LYb/v;->e:LYb/s;

    iput-object v3, p0, LYb/v;->f:LYb/t;

    iput-object v4, p0, LYb/v;->g:LYb/u;

    iput-object v5, p0, LYb/v;->h:LB3/d;

    sget p1, LVc/E;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LYb/v;->i:Landroid/os/Looper;

    sget-object p1, Lac/d;->g:Lac/d;

    iput-object p1, p0, LYb/v;->j:Lac/d;

    const/4 p1, 0x1

    iput p1, p0, LYb/v;->k:I

    iput-boolean p1, p0, LYb/v;->l:Z

    sget-object v0, LYb/n0;->c:LYb/n0;

    iput-object v0, p0, LYb/v;->m:LYb/n0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LVc/E;->G(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, LVc/E;->G(J)J

    move-result-wide v4

    new-instance v6, LYb/j;

    invoke-direct {v6, v0, v1, v4, v5}, LYb/j;-><init>(JJ)V

    iput-object v6, p0, LYb/v;->n:LYb/j;

    sget-object v0, LVc/b;->a:LVc/y;

    iput-object v0, p0, LYb/v;->b:LVc/y;

    iput-wide v2, p0, LYb/v;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LYb/v;->p:J

    iput-boolean p1, p0, LYb/v;->q:Z

    return-void
.end method
