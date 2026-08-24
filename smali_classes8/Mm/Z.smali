.class public abstract LMm/Z;
.super LC6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Leh/P;",
        ">",
        "LC6/b<",
        "TI;",
        "LHm/b;",
        "LHm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LF1/z4;

.field public final l:Lk7/k;

.field public final m:LPu/n;

.field public final n:LPu/n;

.field public final o:LBw/p0;

.field public final p:LBw/p0;

.field public final q:LBw/p0;

.field public final r:LBw/p0;

.field public final s:LMm/B0;

.field public final t:LBw/b0;


# direct methods
.method public constructor <init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V
    .locals 8

    invoke-direct {p0}, LC6/b;-><init>()V

    iput-object p1, p0, LMm/Z;->k:LF1/z4;

    iput-object p2, p0, LMm/Z;->l:Lk7/k;

    new-instance p1, LMm/S;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LMm/S;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LMm/Z;->m:LPu/n;

    new-instance p1, LMm/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LMm/T;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LMm/Z;->n:LPu/n;

    const/4 p2, 0x0

    invoke-static {p2}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v2

    iput-object v2, p0, LMm/Z;->o:LBw/p0;

    invoke-static {p2}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v3

    iput-object v3, p0, LMm/Z;->p:LBw/p0;

    invoke-static {p2}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v4

    iput-object v4, p0, LMm/Z;->q:LBw/p0;

    invoke-static {p2}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p3

    iput-object p3, p0, LMm/Z;->r:LBw/p0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v6, LMm/Z$c;

    invoke-direct {v6, p0}, LMm/Z$c;-><init>(LMm/Z;)V

    new-instance v0, LMm/B0;

    new-instance v5, LMm/U;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, LMm/U;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v6}, LMm/B0;-><init>(Lyw/D;LBw/p0;LBw/p0;LBw/p0;LMm/U;LMm/Z$c;)V

    iput-object v0, p0, LMm/Z;->s:LMm/B0;

    const-class v1, Lg7/d;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v4, LMm/Z$h;

    invoke-direct {v4, v1}, LMm/Z$h;-><init>(LBw/Z;)V

    invoke-static {v4}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v4

    new-instance v5, LBw/n0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LMm/C0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LMm/C0;-><init>(Z)V

    invoke-static {v1, v4, v5, v6}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v1

    iput-object v1, p0, LMm/Z;->t:LBw/b0;

    invoke-virtual {p0}, LMm/Z;->u()LF1/z4;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/a0;->c(Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->c(Ljava/io/Closeable;)V

    new-instance v0, LBw/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p3, LBw/Q;

    const/4 v1, 0x0

    invoke-direct {p3, v3, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v1, LMm/Z$a;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, LVu/h;-><init>(ILTu/e;)V

    new-instance v4, LBw/V;

    invoke-direct {v4, v0, p3, v1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p3, LMm/Z$b;

    invoke-direct {p3, p0, p2}, LMm/Z$b;-><init>(LMm/Z;LTu/e;)V

    new-instance v0, LBw/S;

    invoke-direct {v0, v4, p3}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p3

    invoke-static {v0, p3}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    new-instance p3, LBw/Q;

    const/4 v0, 0x0

    invoke-direct {p3, v2, v0}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v0, LMm/k0;

    invoke-direct {v0, v3, p2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p3, v0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p3

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v1, Ltm/a;->c:Lyw/J0;

    new-instance v2, LMm/l0;

    invoke-direct {v2, p0, p2}, LMm/l0;-><init>(LMm/Z;LTu/e;)V

    invoke-static {p3, v0, v1, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "BaseCameraViewModel"

    const-string v1, "setupBlurObserver"

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p3

    new-instance v0, LMm/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LMm/h0;-><init>(LBw/g;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p3

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LMm/i0;

    invoke-direct {v1, p0, p2}, LMm/i0;-><init>(LMm/Z;LTu/e;)V

    invoke-static {p3, v0, p2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/j;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p3

    new-instance v0, LMm/j0;

    invoke-direct {v0, p0, p2}, LMm/j0;-><init>(LMm/Z;LTu/e;)V

    invoke-static {p1, p3, p2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LMm/Z;->A()V

    return-void
.end method

.method public static final r(LMm/Z;)V
    .locals 5

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/b;

    iget-object v0, v0, LHm/b;->d:LYh/a;

    const/16 v1, 0xfe

    iget v0, v0, LYh/a;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LMm/Z;->t()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ltu/a;->g:Ltu/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LMm/Z;->t()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object v0, p0, LYm/e;->t:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2: setTextureColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYm/e;->n:Lru/h;

    iput-object v0, v1, Lru/h;->p:Lwu/a;

    iput-boolean v2, v1, Lru/h;->s:Z

    iget-object v0, p0, LYm/e;->u:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v1, v0}, Lru/h;->F(Lwu/a;)V

    sget-object v0, Ltu/a;->a:Ltu/a;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, v0}, Lru/h;->D(Ltu/a;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "clearAnimation"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const-class v0, Lwi/d;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    new-instance v3, LMm/Z$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LMm/Z$e;-><init>(LMm/Z;LTu/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/e;->b(Lyw/D;Lzw/e;Lev/p;)V

    const-class v0, Lwi/f;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LMm/Z$f;

    invoke-direct {v2, p0, v4}, LMm/Z$f;-><init>(LMm/Z;LTu/e;)V

    invoke-static {v0, v1, v2}, Lim/e;->c(Lim/e;Lyw/D;Lev/p;)V

    return-void
.end method

.method public final B()V
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "pref_camera_global_guide_shown_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k5()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LMm/Z;->t()LWg/g;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BaseCameraViewModel"

    const-string v4, "showImageBlur: renderEngine not initialized, loading from file"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v4, LMm/e0;

    invoke-direct {v4, p0, v2}, LMm/e0;-><init>(LMm/Z;LTu/e;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void

    :cond_3
    iget-object v0, v0, LWg/g;->b:LYm/e;

    invoke-virtual {v0}, LYm/e;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, LMm/Z$g;

    invoke-direct {v1, p0, v0, v2}, LMm/Z$g;-><init>(LMm/Z;Landroid/graphics/Bitmap;LTu/e;)V

    invoke-virtual {p0, v1}, LC6/b;->m(Lev/p;)V

    return-void

    :cond_5
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v4, LMm/e0;

    invoke-direct {v4, p0, v2}, LMm/e0;-><init>(LMm/Z;LTu/e;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final C(Lka/b;)LPu/A;
    .locals 5

    iget-object p0, p0, LMm/Z;->s:LMm/B0;

    iget-object v0, p0, LMm/B0;->f:LBw/p0;

    :cond_0
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/b;

    iget-object v3, p0, LMm/B0;->g:LMm/n0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lka/b;->B(Lka/m;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lka/b;->C0(Landroid/view/Surface;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lka/b;->B0()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lka/b;->g0(Lka/m;I)V

    :cond_4
    invoke-virtual {v0, v1, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LMm/Z;->o:LBw/p0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh/P;

    invoke-virtual {p0, p1, p2}, LMm/Z;->x(Leh/P;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LC6/h;
    .locals 15

    invoke-virtual {p0}, LMm/Z;->z()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYh/b;

    iget-object v2, v2, LYh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "mode list is "

    invoke-static {v1, v0}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseCameraViewModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LHm/b;

    new-instance v5, LHm/h;

    sget-object v0, Ltq/g$b;->a:Ltq/g$b;

    sget-object v2, Leh/U$b;->a:Leh/U$b;

    sget-object v3, Ltq/e$a;->a:Ltq/e$a;

    invoke-direct {v5, v0, v2, v3}, LHm/h;-><init>(Ltq/g;Leh/U;Ltq/e;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Ltq/k;

    invoke-direct {v7, v1}, Ltq/k;-><init>(I)V

    new-instance v8, LYh/a;

    const/16 v0, 0xa3

    const/4 v2, 0x0

    invoke-direct {v8, p0, v1, v0, v2}, LYh/a;-><init>(Ljava/util/List;ZILYh/b;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    sget-object v11, Lka/y;->d:Lka/y;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, LHm/b;-><init>(LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;)V

    return-object v4
.end method

.method public s()Lk7/k;
    .locals 0

    iget-object p0, p0, LMm/Z;->l:Lk7/k;

    return-object p0
.end method

.method public final t()LWg/g;
    .locals 0

    iget-object p0, p0, LMm/Z;->o:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    return-object p0
.end method

.method public u()LF1/z4;
    .locals 0

    iget-object p0, p0, LMm/Z;->k:LF1/z4;

    return-object p0
.end method

.method public final v(ILYh/b;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHm/b;

    iget-object v1, v1, LHm/b;->d:LYh/a;

    iget-object v1, v1, LYh/a;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYh/b;

    iget v3, v3, LYh/b;->b:I

    if-ne v3, p1, :cond_1

    move v2, v0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    const-string p0, "handleSelectMode: target mode "

    const-string p2, " not in itemList, skip"

    invoke-static {p1, p0, p2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseCameraViewModel"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHm/b;

    iget-object v1, v1, LHm/b;->d:LYh/a;

    iget-object v1, v1, LYh/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYh/b;

    iget-boolean v4, v4, LYh/b;->d:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, LYh/b;

    if-eqz v2, :cond_6

    iget v1, v2, LYh/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v2, LMm/V;

    invoke-direct {v2, p1, v0, p2}, LMm/V;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LC6/b;->p(Lev/l;)V

    invoke-virtual {p0}, LMm/Z;->t()LWg/g;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Ltu/a;->b:Ltu/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_9

    :goto_3
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LEw/r;->a:Lzw/e;

    new-instance v1, LMm/Z$d;

    invoke-direct {v1, p0, p1, v3}, LMm/Z$d;-><init>(LMm/Z;ILTu/e;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_9
    return-void
.end method

.method public x(Leh/P;LTu/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, LHm/c$f;

    if-eqz v3, :cond_0

    check-cast v1, LHm/c$f;

    iget v2, v1, LHm/c$f;->a:I

    iget-object v1, v1, LHm/c$f;->b:LYh/b;

    invoke-virtual {v0, v2, v1}, LMm/Z;->v(ILYh/b;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, LHm/c$b;

    const-string v4, "it"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LHm/b;

    invoke-static {v6, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LHm/c$b;

    iget-object v9, v5, LHm/c$b;->a:Ltq/k;

    const/4 v14, 0x0

    const/16 v17, 0x1ffb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_2
    instance-of v3, v1, LHm/c$a;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LHm/b;

    invoke-static {v6, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LHm/c$a;

    iget v12, v5, LHm/c$a;->a:I

    const/4 v14, 0x0

    const/16 v17, 0x1fdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, LHm/c$d;

    const/4 v5, 0x6

    const-string v6, "oldState"

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Ltq/g$b;->a:Ltq/g$b;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LHm/b;

    invoke-static {v9, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LHm/b;->a:LHm/h;

    invoke-static {v2, v3, v7, v7, v5}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ffe

    invoke-static/range {v9 .. v20}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v2

    invoke-interface {v8, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_6
    instance-of v3, v1, LHm/c$g;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LMm/Z;->B()V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, LHm/c$c;

    iget-object v8, v0, LMm/Z;->s:LMm/B0;

    if-eqz v3, :cond_a

    iget-object v0, v8, LMm/B0;->d:LMm/U;

    invoke-virtual {v0}, LMm/U;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/b;

    iget-object v0, v0, LHm/b;->j:Landroid/view/Surface;

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, v8, LMm/B0;->f:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/b;

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraOperationController"

    const-string v4, "refreshPreviewSurface: re-pushing surface to operator"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lka/b;->C0(Landroid/view/Surface;)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, v1, LHm/c$e;

    if-eqz v3, :cond_b

    check-cast v1, LHm/c$e;

    iget-object v1, v1, LHm/c$e;->a:Landroid/graphics/Rect;

    new-instance v3, LMm/P;

    invoke-direct {v3, v2, v0, v1}, LMm/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_3

    :cond_b
    instance-of v3, v1, Leh/J$d;

    if-eqz v3, :cond_c

    new-instance v3, LMm/N;

    invoke-direct {v3, v2, v1, v0}, LMm/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_3

    :cond_c
    instance-of v3, v1, Leh/J$k;

    if-eqz v3, :cond_d

    check-cast v1, Leh/J$k;

    iget-object v2, v1, Leh/J$k;->b:LF1/w4;

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v3

    new-instance v4, LMm/m0;

    iget-boolean v1, v1, Leh/J$k;->c:Z

    invoke-direct {v4, v2, v0, v1, v7}, LMm/m0;-><init>(LF1/w4;LMm/Z;ZLTu/e;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v4, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto/16 :goto_3

    :cond_d
    instance-of v3, v1, Leh/J$g;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LHm/b;

    invoke-static {v6, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Leh/J$g;

    iget-boolean v15, v5, Leh/J$g;->a:Z

    const/4 v13, 0x0

    const/16 v17, 0x17ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_f
    instance-of v3, v1, Leh/J$a;

    sget-object v9, Ltu/a;->b:Ltu/a;

    const/4 v10, 0x2

    const-string v11, "BaseCameraViewModel"

    if-eqz v3, :cond_15

    check-cast v1, Leh/J$a;

    iget-object v1, v1, Leh/J$a;->a:Lka/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnLenFaceChange lensFace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LHm/b;

    invoke-static {v12, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltq/g$b;->a:Ltq/g$b;

    sget-object v5, Ltq/e$b;->a:Ltq/e$b;

    iget-object v8, v12, LHm/b;->a:LHm/h;

    invoke-static {v8, v4, v7, v5, v10}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v23, 0x1fbe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v23}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LMm/Z;->t()LWg/g;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHm/b;

    iget-object v1, v1, LHm/b;->d:LYh/a;

    iget-object v1, v1, LYh/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYh/b;

    iget-boolean v3, v3, LYh/b;->d:Z

    if-eqz v3, :cond_11

    goto :goto_1

    :cond_12
    move-object v2, v7

    :goto_1
    check-cast v2, LYh/b;

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v1, LMm/a0;

    invoke-direct {v1, v0, v2, v7}, LMm/a0;-><init>(LMm/Z;LYh/b;LTu/e;)V

    invoke-virtual {v0, v1}, LC6/b;->m(Lev/p;)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v1, v19

    goto :goto_0

    :cond_15
    instance-of v3, v1, Leh/J$j;

    if-eqz v3, :cond_19

    check-cast v1, Leh/J$j;

    iget v3, v1, Leh/J$j;->a:I

    sget-object v1, Ldh/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    const-string v0, "handleSwitchToMode: no routerPath for "

    const-string v1, ", skip"

    invoke-static {v3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    const-string v1, "handleSwitchToMode -> "

    const-string v5, ", routerPath="

    invoke-static {v3, v1, v5, v6}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LHm/b;

    invoke-static {v12, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltq/g$b;->a:Ltq/g$b;

    sget-object v5, Ltq/e$b;->a:Ltq/e$b;

    iget-object v8, v12, LHm/b;->a:LHm/h;

    invoke-static {v8, v2, v7, v5, v10}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v23, 0x1ffe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v2

    invoke-interface {v11, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LMm/Z;->t()LWg/g;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    new-instance v4, LMm/c0;

    invoke-direct {v4, v0, v3, v7}, LMm/c0;-><init>(LMm/Z;ILTu/e;)V

    invoke-static {v1, v2, v7, v4, v10}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    new-instance v1, LMm/d0;

    invoke-direct {v1, v0, v6, v3, v7}, LMm/d0;-><init>(LMm/Z;Ljava/lang/String;ILTu/e;)V

    invoke-virtual {v0, v1}, LC6/b;->m(Lev/p;)V

    goto/16 :goto_3

    :cond_19
    instance-of v3, v1, Leh/J$i;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHm/b;

    iget-object v1, v1, LHm/b;->a:LHm/h;

    sget-object v2, Ltq/e$b;->a:Ltq/e$b;

    iget-object v1, v1, LHm/h;->c:Ltq/e;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LMm/Z;->t()LWg/g;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LHm/b;

    invoke-static {v9, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltq/g$b;->a:Ltq/g$b;

    iget-object v6, v9, LHm/b;->a:LHm/h;

    invoke-static {v6, v2, v7, v7, v5}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v20, 0x1ffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, LMm/B0;->a()V

    goto/16 :goto_3

    :cond_1c
    instance-of v3, v1, Leh/J$c;

    if-eqz v3, :cond_1e

    sget-object v1, LHm/a$e;->a:LHm/a$e;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_1d

    return-object v0

    :cond_1d
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_1e
    instance-of v3, v1, Leh/J$h;

    if-eqz v3, :cond_22

    check-cast v1, Leh/J$h;

    iget v10, v1, Leh/J$h;->a:I

    iget-object v9, v1, Leh/J$h;->b:Ljava/lang/String;

    if-eqz v9, :cond_1f

    new-instance v8, LYh/b;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    goto :goto_2

    :cond_1f
    const-class v1, LSm/a;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, LSm/a;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSm/b;

    iget-object v1, v1, LSm/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYh/b;

    iget v3, v3, LYh/b;->b:I

    if-ne v3, v10, :cond_20

    move-object v7, v2

    :cond_21
    move-object v8, v7

    check-cast v8, LYh/b;

    :goto_2
    invoke-virtual {v0, v10, v8}, LMm/Z;->v(ILYh/b;)V

    goto :goto_3

    :cond_22
    instance-of v1, v1, Leh/J$f;

    if-eqz v1, :cond_24

    iget-object v1, v0, LMm/Z;->m:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFm/c;

    invoke-virtual {v3}, LFm/c;->i()LFm/b;

    move-result-object v3

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFm/c;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFm/b;

    const-string v5, "$this$setState"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh7/t;

    invoke-virtual {v1, v3}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v6

    invoke-interface {v4, v5, v6}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v1, LMm/Q;

    invoke-direct {v1, v3, v2}, LMm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LC6/b;->p(Lev/l;)V

    :cond_24
    :goto_3
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public y(Landroid/view/Display;Lkr/c;LVg/a;)V
    .locals 3

    const-string v0, "displayRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentRepo"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start init data, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseCameraViewModel"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LMm/Z;->r:LBw/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LMm/Z;->p:LBw/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LMm/Z;->q:LBw/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p3}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LMm/Z;->B()V

    return-void
.end method

.method public abstract z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYh/b;",
            ">;"
        }
    .end annotation
.end method
