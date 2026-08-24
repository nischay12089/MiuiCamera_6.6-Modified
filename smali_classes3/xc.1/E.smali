.class public final Lxc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Ldc/j;
.implements LUc/D$a;
.implements LUc/D$e;
.implements Lxc/H$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/E$c;,
        Lxc/E$d;,
        Lxc/E$a;,
        Lxc/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxc/u;",
        "Ldc/j;",
        "LUc/D$a<",
        "Lxc/E$a;",
        ">;",
        "LUc/D$e;",
        "Lxc/H$c;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:LYb/J;


# instance fields
.field public I:Z

.field public J:Z

.field public K:Lxc/E$d;

.field public L:Ldc/t;

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public final a:Landroid/net/Uri;

.field public final b:LUc/i;

.field public final c:Lcom/google/android/exoplayer2/drm/d;

.field public final d:LUc/t;

.field public final e:Lxc/B$a;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:Lxc/F;

.field public final h:LUc/m;

.field public final i:J

.field public final j:LUc/D;

.field public final k:Lxc/c;

.field public final l:LVc/e;

.field public final m:LAp/g;

.field public final n:LCs/k0;

.field public final o:Landroid/os/Handler;

.field public p:Lxc/u$a;

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public r:[Lxc/H;

.field public s:[Lxc/E$c;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxc/E;->Z:Ljava/util/Map;

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, LYb/J$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, LYb/J$a;->k:Ljava/lang/String;

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    sput-object v1, Lxc/E;->a0:LYb/J;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LUc/i;Lxc/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;Lxc/F;LUc/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/E;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxc/E;->b:LUc/i;

    iput-object p4, p0, Lxc/E;->c:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, Lxc/E;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p6, p0, Lxc/E;->d:LUc/t;

    iput-object p7, p0, Lxc/E;->e:Lxc/B$a;

    iput-object p8, p0, Lxc/E;->g:Lxc/F;

    iput-object p9, p0, Lxc/E;->h:LUc/m;

    int-to-long p1, p10

    iput-wide p1, p0, Lxc/E;->i:J

    new-instance p1, LUc/D;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxc/E;->j:LUc/D;

    iput-object p3, p0, Lxc/E;->k:Lxc/c;

    new-instance p1, LVc/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/E;->l:LVc/e;

    new-instance p1, LAp/g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAp/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxc/E;->m:LAp/g;

    new-instance p1, LCs/k0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxc/E;->n:LCs/k0;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxc/E;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lxc/E$c;

    iput-object p2, p0, Lxc/E;->s:[Lxc/E$c;

    new-array p1, p1, [Lxc/H;

    iput-object p1, p0, Lxc/E;->r:[Lxc/H;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxc/E;->U:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lxc/E;->S:J

    iput-wide p1, p0, Lxc/E;->M:J

    const/4 p1, 0x1

    iput p1, p0, Lxc/E;->O:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v1, v0, Lxc/E$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lxc/E$d;->a:Lxc/O;

    invoke-virtual {v0, p1}, Lxc/O;->a(I)Lxc/N;

    move-result-object v0

    iget-object v0, v0, Lxc/N;->d:[LYb/J;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, LYb/J;->l:Ljava/lang/String;

    invoke-static {v0}, LVc/n;->h(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lxc/E;->T:J

    iget-object v3, p0, Lxc/E;->e:Lxc/B$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lxc/B$a;->b(ILYb/J;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v0, v0, Lxc/E$d;->b:[Z

    iget-boolean v1, p0, Lxc/E;->V:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxc/E;->r:[Lxc/H;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc/H;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxc/E;->U:J

    iput-boolean v0, p0, Lxc/E;->V:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/E;->Q:Z

    iput-wide v1, p0, Lxc/E;->T:J

    iput v0, p0, Lxc/E;->W:I

    iget-object p1, p0, Lxc/E;->r:[Lxc/H;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lxc/H;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxc/E;->p:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lxc/E$c;)Lxc/H;
    .locals 5

    iget-object v0, p0, Lxc/E;->r:[Lxc/H;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lxc/E;->s:[Lxc/E$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lxc/E$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lxc/E;->r:[Lxc/H;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxc/E;->f:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v2, Lxc/H;

    iget-object v3, p0, Lxc/E;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxc/E;->h:LUc/m;

    invoke-direct {v2, v4, v3, v1}, Lxc/H;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p0, v2, Lxc/H;->f:Lxc/H$c;

    iget-object v1, p0, Lxc/E;->s:[Lxc/E$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxc/E$c;

    aput-object p1, v1, v0

    sget p1, LVc/E;->a:I

    iput-object v1, p0, Lxc/E;->s:[Lxc/E$c;

    iget-object p1, p0, Lxc/E;->r:[Lxc/H;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxc/H;

    aput-object v2, p1, v0

    iput-object p1, p0, Lxc/E;->r:[Lxc/H;

    return-object v2
.end method

.method public final D()V
    .locals 12

    new-instance v0, Lxc/E$a;

    iget-object v2, p0, Lxc/E;->a:Landroid/net/Uri;

    iget-object v3, p0, Lxc/E;->b:LUc/i;

    iget-object v4, p0, Lxc/E;->k:Lxc/c;

    iget-object v6, p0, Lxc/E;->l:LVc/e;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxc/E$a;-><init>(Lxc/E;Landroid/net/Uri;LUc/i;Lxc/c;Lxc/E;LVc/e;)V

    iget-boolean p0, v1, Lxc/E;->I:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lxc/E;->y()Z

    move-result p0

    invoke-static {p0}, LFz/a;->d(Z)V

    iget-wide v2, v1, Lxc/E;->M:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lxc/E;->U:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lxc/E;->X:Z

    iput-wide v4, v1, Lxc/E;->U:J

    return-void

    :cond_0
    iget-object p0, v1, Lxc/E;->L:Ldc/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lxc/E;->U:J

    invoke-interface {p0, v2, v3}, Ldc/t;->c(J)Ldc/t$a;

    move-result-object p0

    iget-object p0, p0, Ldc/t$a;->a:Ldc/u;

    iget-wide v2, p0, Ldc/u;->b:J

    iget-wide v7, v1, Lxc/E;->U:J

    iget-object p0, v0, Lxc/E$a;->f:Ldc/s;

    iput-wide v2, p0, Ldc/s;->a:J

    iput-wide v7, v0, Lxc/E$a;->i:J

    iput-boolean v6, v0, Lxc/E$a;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lxc/E$a;->m:Z

    iget-object v2, v1, Lxc/E;->r:[Lxc/H;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lxc/E;->U:J

    iput-wide v7, v6, Lxc/H;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lxc/E;->U:J

    :cond_2
    invoke-virtual {v1}, Lxc/E;->w()I

    move-result p0

    iput p0, v1, Lxc/E;->W:I

    iget-object p0, v1, Lxc/E;->d:LUc/t;

    iget v2, v1, Lxc/E;->O:I

    invoke-virtual {p0, v2}, LUc/t;->b(I)I

    move-result p0

    iget-object v2, v1, Lxc/E;->j:LUc/D;

    invoke-virtual {v2, v0, v1, p0}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    iget-object p0, v0, Lxc/E$a;->j:LUc/l;

    new-instance v2, Lxc/q;

    invoke-direct {v2, p0}, Lxc/q;-><init>(LUc/l;)V

    iget-wide v8, v0, Lxc/E$a;->i:J

    iget-wide v10, v1, Lxc/E;->M:J

    iget-object v1, v1, Lxc/E;->e:Lxc/B$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lxc/E;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxc/E;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ldc/t;)V
    .locals 3

    iget-object v0, p0, Lxc/E;->o:Landroid/os/Handler;

    new-instance v1, LKp/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LKp/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLYb/n0;)J
    .locals 8

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->L:Ldc/t;

    invoke-interface {v0}, Ldc/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lxc/E;->L:Ldc/t;

    invoke-interface {p0, p1, p2}, Ldc/t;->c(J)Ldc/t$a;

    move-result-object p0

    iget-object v0, p0, Ldc/t$a;->a:Ldc/u;

    iget-wide v4, v0, Ldc/u;->a:J

    iget-object p0, p0, Ldc/t$a;->b:Ldc/u;

    iget-wide v6, p0, Ldc/u;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, LYb/n0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(LUc/D$d;JJZ)V
    .locals 12

    check-cast p1, Lxc/E$a;

    iget-object v0, p1, Lxc/E$a;->b:LUc/J;

    new-instance v2, Lxc/q;

    iget-object v1, v0, LUc/J;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lxc/E;->d:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lxc/E$a;->i:J

    iget-wide v10, p0, Lxc/E;->M:J

    iget-object v1, p0, Lxc/E;->e:Lxc/B$a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Lxc/E;->S:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lxc/E$a;->k:J

    iput-wide v0, p0, Lxc/E;->S:J

    :cond_0
    iget-object p1, p0, Lxc/E;->r:[Lxc/H;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lxc/H;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxc/E;->R:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lxc/E;->p:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lxc/E;->R:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxc/E;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 12

    check-cast p1, Lxc/E$a;

    iget-wide v0, p0, Lxc/E;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lxc/E;->L:Ldc/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldc/t;->h()Z

    move-result v0

    invoke-virtual {p0}, Lxc/E;->x()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lxc/E;->M:J

    iget-boolean v3, p0, Lxc/E;->N:Z

    iget-object v4, p0, Lxc/E;->g:Lxc/F;

    invoke-virtual {v4, v1, v2, v0, v3}, Lxc/F;->w(JZZ)V

    :cond_1
    iget-object v0, p1, Lxc/E$a;->b:LUc/J;

    new-instance v2, Lxc/q;

    iget-object v1, v0, LUc/J;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lxc/E;->d:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lxc/E$a;->i:J

    iget-wide v10, p0, Lxc/E;->M:J

    iget-object v1, p0, Lxc/E;->e:Lxc/B$a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc/B$a;->g(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Lxc/E;->S:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lxc/E$a;->k:J

    iput-wide v0, p0, Lxc/E;->S:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/E;->X:Z

    iget-object p1, p0, Lxc/E;->p:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v1, v0, Lxc/E$d;->a:Lxc/O;

    iget-object v0, v0, Lxc/E$d;->c:[Z

    iget v2, p0, Lxc/E;->R:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lxc/E$b;

    iget v5, v5, Lxc/E$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, LFz/a;->d(Z)V

    iget v7, p0, Lxc/E;->R:I

    sub-int/2addr v7, v6

    iput v7, p0, Lxc/E;->R:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lxc/E;->P:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LSc/z;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LFz/a;->d(Z)V

    invoke-interface {v4, v3}, LSc/z;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LFz/a;->d(Z)V

    invoke-interface {v4}, LSc/z;->n()Lxc/N;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxc/O;->b(Lxc/N;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LFz/a;->d(Z)V

    iget v5, p0, Lxc/E;->R:I

    add-int/2addr v5, v6

    iput v5, p0, Lxc/E;->R:I

    aput-boolean v6, v0, v4

    new-instance v5, Lxc/E$b;

    invoke-direct {v5, p0, v4}, Lxc/E$b;-><init>(Lxc/E;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lxc/E;->r:[Lxc/H;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lxc/H;->B(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lxc/H;->p()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lxc/E;->R:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lxc/E;->V:Z

    iput-boolean v3, p0, Lxc/E;->Q:Z

    iget-object p1, p0, Lxc/E;->j:LUc/D;

    invoke-virtual {p1}, LUc/D;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lxc/E;->r:[Lxc/H;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lxc/H;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, LUc/D;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lxc/E;->r:[Lxc/H;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lxc/H;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lxc/E;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lxc/E;->P:Z

    return-wide p5
.end method

.method public final g(J)J
    .locals 5

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v0, v0, Lxc/E$d;->b:[Z

    iget-object v1, p0, Lxc/E;->L:Ldc/t;

    invoke-interface {v1}, Ldc/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxc/E;->Q:Z

    iput-wide p1, p0, Lxc/E;->T:J

    invoke-virtual {p0}, Lxc/E;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lxc/E;->U:J

    return-wide p1

    :cond_1
    iget v2, p0, Lxc/E;->O:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lxc/E;->r:[Lxc/H;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lxc/E;->r:[Lxc/H;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lxc/H;->B(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lxc/E;->J:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lxc/E;->V:Z

    iput-wide p1, p0, Lxc/E;->U:J

    iput-boolean v1, p0, Lxc/E;->X:Z

    iget-object v0, p0, Lxc/E;->j:LUc/D;

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lxc/E;->r:[Lxc/H;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lxc/H;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LUc/D;->b()V

    return-wide p1

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, LUc/D;->c:Ljava/io/IOException;

    iget-object p0, p0, Lxc/E;->r:[Lxc/H;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lxc/H;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-wide p1
.end method

.method public final h(Lxc/u$a;J)V
    .locals 0

    iput-object p1, p0, Lxc/E;->p:Lxc/u$a;

    iget-object p1, p0, Lxc/E;->l:LVc/e;

    invoke-virtual {p1}, LVc/e;->a()Z

    invoke-virtual {p0}, Lxc/E;->D()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxc/E;->j:LUc/D;

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc/E;->l:LVc/e;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVc/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lxc/E$a;

    iget-wide v3, v0, Lxc/E;->S:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, Lxc/E$a;->k:J

    iput-wide v3, v0, Lxc/E;->S:J

    :cond_0
    iget-object v3, v2, Lxc/E$a;->b:LUc/J;

    new-instance v4, Lxc/q;

    iget-object v7, v3, LUc/J;->c:Landroid/net/Uri;

    iget-object v3, v3, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v4, v3}, Lxc/q;-><init>(Ljava/util/Map;)V

    sget v3, LVc/E;->a:I

    sget v3, LVc/E;->a:I

    iget-object v3, v0, Lxc/E;->d:LUc/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, LYb/X;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v11, LUc/v;

    if-nez v3, :cond_3

    instance-of v3, v11, LUc/D$g;

    if-nez v3, :cond_3

    sget v3, LUc/j;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    instance-of v9, v3, LUc/j;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, LUc/j;

    iget v9, v9, LUc/j;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v9, v7

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    sget-object v3, LUc/D;->f:LUc/D$b;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lxc/E;->w()I

    move-result v3

    iget v12, v0, Lxc/E;->W:I

    const/4 v13, 0x0

    if-le v3, v12, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    iget-wide v14, v0, Lxc/E;->S:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lxc/E;->L:Ldc/t;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ldc/t;->i()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v0, Lxc/E;->I:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lxc/E;->E()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, v0, Lxc/E;->V:Z

    sget-object v3, LUc/D;->e:LUc/D$b;

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, Lxc/E;->I:Z

    iput-boolean v3, v0, Lxc/E;->Q:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lxc/E;->T:J

    iput v13, v0, Lxc/E;->W:I

    iget-object v3, v0, Lxc/E;->r:[Lxc/H;

    array-length v7, v3

    move v8, v13

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v14, v3, v8

    invoke-virtual {v14, v13}, Lxc/H;->A(Z)V

    add-int/2addr v8, v1

    goto :goto_5

    :cond_8
    iget-object v3, v2, Lxc/E$a;->f:Ldc/s;

    iput-wide v5, v3, Ldc/s;->a:J

    iput-wide v5, v2, Lxc/E$a;->i:J

    iput-boolean v1, v2, Lxc/E$a;->h:Z

    iput-boolean v13, v2, Lxc/E$a;->m:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v3, v0, Lxc/E;->W:I

    :goto_7
    new-instance v3, LUc/D$b;

    invoke-direct {v3, v12, v9, v10}, LUc/D$b;-><init>(IJ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, LUc/D$b;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, Lxc/E$a;->i:J

    iget-wide v9, v0, Lxc/E;->M:J

    iget-object v0, v0, Lxc/E;->e:Lxc/B$a;

    const/4 v3, -0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lxc/B$a;->i(Lxc/q;IILYb/J;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Lxc/E;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxc/E;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxc/E;->w()I

    move-result v0

    iget v1, p0, Lxc/E;->W:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxc/E;->Q:Z

    iget-wide v0, p0, Lxc/E;->T:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lxc/E;->r:[Lxc/H;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxc/H;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxc/E;->k:Lxc/c;

    iget-object v0, p0, Lxc/c;->b:Ldc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldc/h;->release()V

    iput-object v1, p0, Lxc/c;->b:Ldc/h;

    :cond_1
    iput-object v1, p0, Lxc/c;->c:Ldc/e;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/E;->t:Z

    iget-object v0, p0, Lxc/E;->o:Landroid/os/Handler;

    iget-object p0, p0, Lxc/E;->m:LAp/g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/E;->d:LUc/t;

    iget v1, p0, Lxc/E;->O:I

    invoke-virtual {v0, v1}, LUc/t;->b(I)I

    move-result v0

    iget-object v1, p0, Lxc/E;->j:LUc/D;

    iget-object v2, v1, LUc/D;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, LUc/D;->b:LUc/D$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, LUc/D$c;->a:I

    :cond_0
    iget-object v2, v1, LUc/D$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, LUc/D$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxc/E;->X:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lxc/E;->I:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final o(II)Ldc/v;
    .locals 1

    new-instance p2, Lxc/E$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxc/E$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lxc/E;->C(Lxc/E$c;)Lxc/H;

    move-result-object p0

    return-object p0
.end method

.method public final p(J)Z
    .locals 0

    iget-boolean p1, p0, Lxc/E;->X:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lxc/E;->j:LUc/D;

    invoke-virtual {p1}, LUc/D;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lxc/E;->V:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lxc/E;->I:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lxc/E;->R:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxc/E;->l:LVc/e;

    invoke-virtual {p2}, LVc/e;->a()Z

    move-result p2

    invoke-virtual {p1}, LUc/D;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxc/E;->D()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 0

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object p0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object p0, p0, Lxc/E$d;->a:Lxc/O;

    return-object p0
.end method

.method public final r()J
    .locals 11

    invoke-virtual {p0}, Lxc/E;->u()V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v0, v0, Lxc/E$d;->b:[Z

    iget-boolean v1, p0, Lxc/E;->X:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lxc/E;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lxc/E;->U:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lxc/E;->J:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxc/E;->r:[Lxc/H;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lxc/E;->r:[Lxc/H;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lxc/H;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lxc/E;->r:[Lxc/H;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lxc/H;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxc/E;->x()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lxc/E;->T:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lxc/E;->o:Landroid/os/Handler;

    iget-object p0, p0, Lxc/E;->m:LAp/g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JZ)V
    .locals 5

    invoke-virtual {p0}, Lxc/E;->u()V

    invoke-virtual {p0}, Lxc/E;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iget-object v0, v0, Lxc/E$d;->c:[Z

    iget-object v1, p0, Lxc/E;->r:[Lxc/H;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lxc/E;->r:[Lxc/H;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lxc/H;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lxc/E;->I:Z

    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object v0, p0, Lxc/E;->K:Lxc/E$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc/E;->L:Ldc/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 5

    iget-object p0, p0, Lxc/E;->r:[Lxc/H;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lxc/H;->q:I

    iget v3, v3, Lxc/H;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final x()J
    .locals 6

    iget-object p0, p0, Lxc/E;->r:[Lxc/H;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lxc/H;->n()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lxc/E;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lxc/E;->Y:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lxc/E;->I:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lxc/E;->t:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxc/E;->L:Ldc/t;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lxc/E;->r:[Lxc/H;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lxc/H;->s()LYb/J;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxc/E;->l:LVc/e;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LVc/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lxc/E;->r:[Lxc/H;

    array-length v2, v2

    new-array v3, v2, [Lxc/N;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lxc/E;->r:[Lxc/H;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lxc/H;->s()LYb/J;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LYb/J;->l:Ljava/lang/String;

    invoke-static {v7}, LVc/n;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LVc/n;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lxc/E;->J:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lxc/E;->J:Z

    iget-object v7, p0, Lxc/E;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lxc/E;->s:[Lxc/E$c;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lxc/E$c;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v12, LVc/E;->a:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, LYb/J;->a()LYb/J$a;

    move-result-object v6

    iput-object v9, v6, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v9, LYb/J;

    invoke-direct {v9, v6}, LYb/J;-><init>(LYb/J$a;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, LYb/J;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, LYb/J;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, LYb/J;->a()LYb/J$a;

    move-result-object v6

    iput v7, v6, LYb/J$a;->f:I

    new-instance v7, LYb/J;

    invoke-direct {v7, v6}, LYb/J;-><init>(LYb/J$a;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, Lxc/E;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/d;->c(LYb/J;)I

    move-result v7

    invoke-virtual {v6}, LYb/J;->a()LYb/J$a;

    move-result-object v6

    iput v7, v6, LYb/J$a;->D:I

    new-instance v7, LYb/J;

    invoke-direct {v7, v6}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v6, Lxc/N;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [LYb/J;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lxc/E$d;

    new-instance v2, Lxc/O;

    invoke-direct {v2, v3}, Lxc/O;-><init>([Lxc/N;)V

    invoke-direct {v0, v2, v4}, Lxc/E$d;-><init>(Lxc/O;[Z)V

    iput-object v0, p0, Lxc/E;->K:Lxc/E$d;

    iput-boolean v1, p0, Lxc/E;->I:Z

    iget-object v0, p0, Lxc/E;->p:Lxc/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method
