.class public final LZb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/f$a;
    }
.end annotation


# instance fields
.field public final a:LVc/b;

.field public final b:LYb/r0$b;

.field public final c:LYb/r0$c;

.field public final d:LZb/f$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LZb/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:LVc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/k<",
            "LZb/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYb/B;

.field public h:LVc/i;


# direct methods
.method public constructor <init>(LVc/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZb/f;->a:LVc/b;

    new-instance v0, LVc/k;

    sget v1, LVc/E;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LMf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, LVc/k;-><init>(Landroid/os/Looper;LVc/b;LVc/k$b;)V

    iput-object v0, p0, LZb/f;->f:LVc/k;

    new-instance p1, LYb/r0$b;

    invoke-direct {p1}, LYb/r0$b;-><init>()V

    iput-object p1, p0, LZb/f;->b:LYb/r0$b;

    new-instance v0, LYb/r0$c;

    invoke-direct {v0}, LYb/r0$c;-><init>()V

    iput-object v0, p0, LZb/f;->c:LYb/r0$c;

    new-instance v0, LZb/f$a;

    invoke-direct {v0, p1}, LZb/f$a;-><init>(LYb/r0$b;)V

    iput-object v0, p0, LZb/f;->d:LZb/f$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZb/f;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LV9/F2;

    invoke-direct {v1, v0, p1, p2}, LV9/F2;-><init>(LZb/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final B(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LF1/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final C(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LF1/t2;

    invoke-direct {p2, p1, p3, p4}, LF1/t2;-><init>(LZb/b$a;Lxc/q;Lxc/t;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final D(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LO0/o;

    invoke-direct {p2, p1, p3}, LO0/o;-><init>(LZb/b$a;Lxc/t;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 0

    iget-object p1, p0, LZb/f;->d:LZb/f$a;

    iget-object p1, p1, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p0, p1}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LMv/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fd

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final F(LYb/J;Lbc/h;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LV9/c2;

    invoke-direct {v1, v0, p1, p2}, LV9/c2;-><init>(LZb/b$a;LYb/J;Lbc/h;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final H(IZ)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LF1/r0;

    invoke-direct {v1, v0, p2, p1}, LF1/r0;-><init>(LZb/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final I(ILxc/w$b;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p2

    new-instance p1, LF1/a;

    invoke-direct/range {p1 .. p6}, LF1/a;-><init>(LZb/b$a;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final J(F)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LS1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final K(JIJ)V
    .locals 7

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v1

    new-instance v0, LDs/f;

    move-wide v3, p1

    move v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LDs/f;-><init>(LZb/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final L(LYb/J;Lbc/h;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LP0/g;

    invoke-direct {v1, v0, p1, p2}, LP0/g;-><init>(LZb/b$a;LYb/J;Lbc/h;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final M(IJ)V
    .locals 0

    iget-object p1, p0, LZb/f;->d:LZb/f$a;

    iget-object p1, p1, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p0, p1}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LO/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fa

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final N(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LF1/T2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final O(LYb/B;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, LZb/f;->g:LYb/B;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v0, v0, LZb/f$a;->b:Lhe/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LFz/a;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZb/f;->g:LYb/B;

    iget-object v0, p0, LZb/f;->a:LVc/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, LVc/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/z;

    move-result-object v0

    iput-object v0, p0, LZb/f;->h:LVc/i;

    iget-object v0, p0, LZb/f;->f:LVc/k;

    new-instance v1, LFs/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LFs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LVc/k;

    iget-object v2, v0, LVc/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, LVc/k;->a:LVc/b;

    invoke-direct {p1, v2, p2, v0, v1}, LVc/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LVc/b;LVc/k$b;)V

    iput-object p1, p0, LZb/f;->f:LVc/k;

    return-void
.end method

.method public final P(JLjava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v1

    new-instance v0, LF1/p2;

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, LF1/p2;-><init>(LZb/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final Q(LYb/Z;)V
    .locals 2

    instance-of v0, p1, LYb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYb/o;

    iget-object v0, v0, LYb/o;->h:Lxc/v;

    if-eqz v0, :cond_0

    new-instance v1, Lxc/w$b;

    invoke-direct {v1, v0}, Lxc/v;-><init>(Lxc/v;)V

    invoke-virtual {p0, v1}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LEm/c;

    invoke-direct {v1, v0, p1}, LEm/c;-><init>(LZb/b$a;LYb/Z;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final R(LYb/O;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final S(LYb/b0;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LF1/s2;

    invoke-direct {v1, v0, p1}, LF1/s2;-><init>(LZb/b$a;LYb/b0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final T(LYb/B;LYb/d0;)V
    .locals 0

    return-void
.end method

.method public final U(IZ)V
    .locals 1

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance p2, LF1/u2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final V(LYb/N;I)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LMe/a;

    invoke-direct {v1, v0, p1, p2}, LMe/a;-><init>(LZb/b$a;LYb/N;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LCs/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x405

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final X(LYb/s0;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LO/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final Y(LIc/c;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LV0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final Z(LYb/c0;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final a(LYb/Z;)V
    .locals 2

    instance-of v0, p1, LYb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYb/o;

    iget-object v0, v0, LYb/o;->h:Lxc/v;

    if-eqz v0, :cond_0

    new-instance v1, Lxc/w$b;

    invoke-direct {v1, v0}, Lxc/v;-><init>(Lxc/v;)V

    invoke-virtual {p0, v1}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LF1/c;

    invoke-direct {v1, v0, p1}, LF1/c;-><init>(LZb/b$a;LYb/Z;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LP/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final b(Lbc/e;)V
    .locals 2

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v0, v0, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    new-instance v1, LSs/a;

    invoke-direct {v1, v0, p1}, LSs/a;-><init>(LZb/b$a;Lbc/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final b0()LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v0, v0, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(LWc/q;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LAk/e;

    invoke-direct {v1, v0, p1}, LAk/e;-><init>(LZb/b$a;LWc/q;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final c0(LYb/r0;ILxc/w$b;)LZb/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, LYb/r0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, LZb/f;->a:LVc/b;

    invoke-interface {v1}, LVc/b;->b()J

    move-result-wide v1

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->k()LYb/r0;

    move-result-object v6

    invoke-virtual {v3, v6}, LYb/r0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->h()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lxc/v;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->f()I

    move-result v6

    iget v9, v5, Lxc/v;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->g()I

    move-result v6

    iget v9, v5, Lxc/v;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->i()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v6}, LYb/B;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LYb/r0;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, LZb/f;->c:LYb/r0$c;

    invoke-virtual {v3, v4, v6, v7, v8}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v6

    iget-wide v6, v6, LYb/r0$c;->m:J

    invoke-static {v6, v7}, LVc/E;->Q(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, LZb/f;->d:LZb/f$a;

    iget-object v10, v8, LZb/f$a;->d:Lxc/w$b;

    new-instance v8, LZb/b$a;

    iget-object v9, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v9

    iget-object v11, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v11}, LYb/B;->h()I

    move-result v11

    iget-object v12, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v12}, LYb/B;->i()J

    move-result-wide v12

    iget-object v0, v0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, LYb/B;->B()V

    iget-object v0, v0, LYb/B;->b0:LYb/a0;

    iget-wide v14, v0, LYb/a0;->r:J

    invoke-static {v14, v15}, LVc/E;->Q(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, LZb/b$a;-><init>(JLYb/r0;ILxc/w$b;JLYb/r0;ILxc/w$b;JJ)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LJe/b;

    invoke-direct {v1, v0, p1}, LJe/b;-><init>(LZb/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final d0(Lxc/w$b;)LZb/b$a;
    .locals 3

    iget-object v0, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZb/f;->d:LZb/f$a;

    iget-object v1, v1, LZb/f$a;->c:Lhe/L;

    invoke-virtual {v1, p1}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/r0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lxc/v;->a:Ljava/lang/Object;

    iget-object v2, p0, LZb/f;->b:LYb/r0$b;

    invoke-virtual {v1, v0, v2}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object v0

    iget v0, v0, LYb/r0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, LZb/f;->c0(LYb/r0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, LZb/f;->g:LYb/B;

    invoke-virtual {p1}, LYb/B;->h()I

    move-result p1

    iget-object v1, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v1}, LYb/B;->k()LYb/r0;

    move-result-object v1

    invoke-virtual {v1}, LYb/r0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LYb/r0;->a:LYb/r0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LZb/f;->c0(LYb/r0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LB/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3fb

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final e0(ILxc/w$b;)LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v0, v0, LZb/f$a;->c:Lhe/L;

    invoke-virtual {v0, p2}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LYb/r0;->a:LYb/r0$a;

    invoke-virtual {p0, v0, p1, p2}, LZb/f;->c0(LYb/r0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, LZb/f;->g:LYb/B;

    invoke-virtual {p2}, LYb/B;->k()LYb/r0;

    move-result-object p2

    invoke-virtual {p2}, LYb/r0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LYb/r0;->a:LYb/r0$a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LZb/f;->c0(LYb/r0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/f;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LZb/c;

    invoke-direct {p2, p1, p3}, LZb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final f0()LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v0, v0, LZb/f$a;->f:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(LZb/N;)V
    .locals 0

    iget-object p0, p0, LZb/f;->f:LVc/k;

    invoke-virtual {p0, p1}, LVc/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(LZb/b$a;ILVc/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/b$a;",
            "I",
            "LVc/k$a<",
            "LZb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LZb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, LZb/f;->f:LVc/k;

    invoke-virtual {p0, p2, p3}, LVc/k;->e(ILVc/k$a;)V

    return-void
.end method

.method public final h(ILYb/f0;LYb/f0;)V
    .locals 5

    iget-object v0, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZb/f;->d:LZb/f$a;

    iget-object v2, v1, LZb/f$a;->b:Lhe/t;

    iget-object v3, v1, LZb/f$a;->e:Lxc/w$b;

    iget-object v4, v1, LZb/f$a;->a:LYb/r0$b;

    invoke-static {v0, v2, v3, v4}, LZb/f$a;->b(LYb/B;Lhe/t;Lxc/w$b;LYb/r0$b;)Lxc/w$b;

    move-result-object v0

    iput-object v0, v1, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LZb/d;

    invoke-direct {v1, v0, p1, p2, p3}, LZb/d;-><init>(LZb/b$a;ILYb/f0;LYb/f0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LQ4/D;

    invoke-direct {v1, v0, p1}, LQ4/D;-><init>(LZb/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final j(LYb/n;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LZ1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f4

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final l(Lhe/K;Lxc/w$b;)V
    .locals 2

    iget-object v0, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZb/f;->d:LZb/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v1

    iput-object v1, p0, LZb/f$a;->b:Lhe/t;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/w$b;

    iput-object p1, p0, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LZb/f$a;->f:Lxc/w$b;

    :cond_0
    iget-object p1, p0, LZb/f$a;->d:Lxc/w$b;

    if-nez p1, :cond_1

    iget-object p1, p0, LZb/f$a;->b:Lhe/t;

    iget-object p2, p0, LZb/f$a;->e:Lxc/w$b;

    iget-object v1, p0, LZb/f$a;->a:LYb/r0$b;

    invoke-static {v0, p1, p2, v1}, LZb/f$a;->b(LYb/B;Lhe/t;Lxc/w$b;LYb/r0$b;)Lxc/w$b;

    move-result-object p1

    iput-object p1, p0, LZb/f$a;->d:Lxc/w$b;

    :cond_1
    invoke-virtual {v0}, LYb/B;->k()LYb/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, LZb/f$a;->d(LYb/r0;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LHs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final n(JLjava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v1

    new-instance v0, LQ4/E;

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, LQ4/E;-><init>(LZb/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object p1

    new-instance p2, LV9/r4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, LZb/f;->g:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZb/f;->d:LZb/f$a;

    iget-object v2, v1, LZb/f$a;->b:Lhe/t;

    iget-object v3, v1, LZb/f$a;->e:Lxc/w$b;

    iget-object v4, v1, LZb/f$a;->a:LYb/r0$b;

    invoke-static {v0, v2, v3, v4}, LZb/f$a;->b(LYb/B;Lhe/t;Lxc/w$b;LYb/r0$b;)Lxc/w$b;

    move-result-object v2

    iput-object v2, v1, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {v0}, LYb/B;->k()LYb/r0;

    move-result-object v0

    invoke-virtual {v1, v0}, LZb/f$a;->d(LYb/r0;)V

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LG3/k;

    invoke-direct {v1, v0, p1}, LG3/k;-><init>(LZb/b$a;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final q(Lbc/e;)V
    .locals 2

    iget-object p1, p0, LZb/f;->d:LZb/f$a;

    iget-object p1, p1, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p0, p1}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance v0, LE0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f5

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LN/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LZb/f;->h:LVc/i;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    new-instance v1, LAs/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAs/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LVc/i;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f6

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIc/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LA9/d;

    invoke-direct {v1, v0, p1}, LA9/d;-><init>(LZb/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LEh/a;

    invoke-direct {v1, v0, p1, p2}, LEh/a;-><init>(LZb/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LH5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x406

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final w(JIJ)V
    .locals 8

    iget-object v0, p0, LZb/f;->d:LZb/f$a;

    iget-object v1, v0, LZb/f$a;->b:Lhe/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LZb/f$a;->b:Lhe/t;

    invoke-static {v0}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/w$b;

    :goto_0
    invoke-virtual {p0, v0}, LZb/f;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v2

    new-instance v1, LZb/e;

    move-wide v4, p1

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LZb/e;-><init>(LZb/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v2, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final x(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LEs/g0;

    invoke-direct {v1, v0, p3, p1, p2}, LEs/g0;-><init>(LZb/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final y(Lbc/e;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LO0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method

.method public final z(Lbc/e;)V
    .locals 2

    invoke-virtual {p0}, LZb/f;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LKi/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f7

    invoke-virtual {p0, p1, v1, v0}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    return-void
.end method
