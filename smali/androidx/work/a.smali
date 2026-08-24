.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LHw/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LDf/d;

.field public final e:LV0/f;

.field public final f:LV0/r;

.field public final g:LH8/n;

.field public final h:LF1/N2;

.field public final i:LF1/M2;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:LBi/a;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LV0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lyw/U;->a:LHw/c;

    iput-object v0, p0, Landroidx/work/a;->b:LHw/c;

    const/4 v0, 0x1

    invoke-static {v0}, LV0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LDf/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->d:LDf/d;

    sget-object v1, LV0/f;->b:LV0/f;

    iput-object v1, p0, Landroidx/work/a;->e:LV0/f;

    sget-object v1, LV0/r;->a:LV0/r;

    iput-object v1, p0, Landroidx/work/a;->f:LV0/r;

    new-instance v1, LH8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v1, LH8/n;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/work/a;->g:LH8/n;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/work/a;->k:I

    iget v1, p1, Landroidx/work/a$a;->d:I

    iput v1, p0, Landroidx/work/a;->l:I

    iget v1, p1, Landroidx/work/a$a;->e:I

    iput v1, p0, Landroidx/work/a;->m:I

    const/16 v1, 0x14

    iput v1, p0, Landroidx/work/a;->o:I

    iget-object v1, p1, Landroidx/work/a$a;->a:LF1/N2;

    iput-object v1, p0, Landroidx/work/a;->h:LF1/N2;

    iget-object v1, p1, Landroidx/work/a$a;->b:LF1/M2;

    iput-object v1, p0, Landroidx/work/a;->i:LF1/M2;

    iget-object p1, p1, Landroidx/work/a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->j:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->n:I

    iput-boolean v0, p0, Landroidx/work/a;->p:Z

    new-instance p1, LBi/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->q:LBi/a;

    return-void
.end method
