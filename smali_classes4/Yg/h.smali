.class public final LYg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LYg/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPu/n;

.field public final b:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAh/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAh/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/h;->a:LPu/n;

    new-instance v0, LS7/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/q;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYg/h;->b:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(ILYg/g;)LPu/A;
    .locals 13

    iget-object v8, p0, LYg/h;->a:LPu/n;

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/h;

    invoke-virtual {v2}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, Lh7/h;

    iget-boolean v2, v2, Lh7/h;->c:Z

    iget-boolean v9, p2, LYg/g;->a:Z

    if-ne v9, v2, :cond_0

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/h;

    invoke-virtual {v2}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, Lh7/h;

    iget-boolean v2, v2, Lh7/h;->c:Z

    if-ne v9, v2, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    const-class v2, Lg7/l;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    check-cast v2, Lg7/l;

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/l;

    const-string v10, "$this$setState"

    invoke-static {v3, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh7/l;

    iget-boolean v3, v3, Lh7/l;->c:Z

    const/4 v11, 0x0

    invoke-direct {v4, p1, v11, v3}, Lh7/l;-><init>(IZZ)V

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh7/t;

    invoke-virtual {v2, v4}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v6

    invoke-interface {v3, v5, v6}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LYg/h;->b:LPu/n;

    if-eqz v9, :cond_3

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg7/e;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object v0

    invoke-virtual {v12}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh7/t;

    invoke-virtual {v12, v0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lh7/e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lh7/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v2, "off"

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg7/e;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object v0

    invoke-virtual {v12}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/t;

    invoke-virtual {v12, v0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/k0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lv2/k0;->n:Z

    if-ne v4, v3, :cond_7

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v11, v0}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_d

    iget-boolean v4, v0, Lv2/k0;->m:Z

    if-ne v4, v3, :cond_d

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z4()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v11, v5}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    :cond_8
    invoke-static {p1, v11}, Lcom/android/camera/data/data/m;->W0(IZ)V

    invoke-virtual {v0, p1, v11}, Lv2/k0;->T(IZ)V

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z4()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, Lcom/android/camera/data/data/m;->a1(Z)V

    :cond_9
    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D5()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11}, Lcom/android/camera/data/data/j;->O1(Z)V

    :cond_a
    iget-boolean v0, v0, Lv2/k0;->l:Z

    if-eqz v0, :cond_d

    sget v0, Li3/b;->N:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->L1(I)V

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L4()Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v3

    const v4, 0x40d55555

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v0, v4, v5}, LMf/c;->d(FFFF)F

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    cmpg-float v4, v0, v2

    if-nez v4, :cond_c

    move v4, v11

    goto :goto_3

    :cond_c
    const/4 v4, 0x6

    :goto_3
    invoke-static {v4}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L0(F)V

    :cond_d
    :goto_4
    invoke-static {v11}, Lcom/android/camera/data/data/j;->N1(I)V

    invoke-static {v2}, Lcom/android/camera/data/data/E;->L0(F)V

    invoke-static {v11}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {v11}, Lcom/android/camera/data/data/j;->O1(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-static {p1, v11}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/m;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, p1}, Lr2/m;->q(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1, v11}, Lr2/m;->r(IZ)V

    :cond_e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/G;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lr2/G;->isSwitchOn(I)Z

    move-result v2

    if-ne v2, v3, :cond_f

    const-string v2, "OFF"

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    if-eqz v9, :cond_10

    invoke-static {p1, v11}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-static {v11}, Lcom/android/camera/data/data/E;->G0(Z)V

    goto :goto_5

    :cond_10
    invoke-static {p1, v3}, Lcom/android/camera/data/data/w;->a1(IZ)V

    :goto_5
    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg7/h;

    invoke-virtual {v5}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/h;

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-static {v0, p1, v11, v9, v2}, Lh7/h;->a(Lh7/h;IZZI)Lh7/h;

    move-result-object v6

    invoke-virtual {v5}, Lf7/a;->c()LBw/Z;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/t;

    invoke-virtual {v5, v6}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v1

    invoke-interface {v7, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
