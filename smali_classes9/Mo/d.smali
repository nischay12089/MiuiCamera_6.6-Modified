.class public final LMo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LJo/c;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/D0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/D0;

    const/16 v5, 0xb4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v6, Lfq/b$a;

    invoke-direct {v6}, Lfq/b$a;-><init>()V

    iget-object v7, v6, Lfq/b$a;->a:Lfq/b;

    iput v5, v7, Lfq/b;->c:I

    iput-boolean v2, v7, Lfq/b;->a:Z

    iput v1, v7, Lfq/b;->b:I

    const-string v2, "null"

    invoke-virtual {v6, v2}, Lfq/b$a;->a(Ljava/lang/String;)V

    iget-object v2, v6, Lfq/b$a;->a:Lfq/b;

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lfq/b;->k:J

    const-string v2, "attr_video_hdr10_all_close"

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lj9/f;->K4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v2, "attr_video_hdr10"

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lj9/f;->M4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v2, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lj9/f;->N4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v2, "attr_video_hlg"

    goto :goto_3

    :cond_6
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v2, "attr_video_true_colour"

    :cond_7
    :goto_3
    iget-object p0, v6, Lfq/b$a;->a:Lfq/b;

    iput-object v2, p0, Lfq/b;->u:Ljava/lang/String;

    invoke-static {}, Lj7/a;->b()Z

    move-result p0

    iget-object v2, v6, Lfq/b$a;->a:Lfq/b;

    iput-boolean p0, v2, Lfq/b;->o:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v6, Lfq/b$a;->a:Lfq/b;

    iput-object p0, v2, Lfq/b;->s:Ljava/lang/String;

    invoke-static {v5}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v6, Lfq/b$a;->a:Lfq/b;

    iput-object p0, v2, Lfq/b;->t:Ljava/lang/String;

    iput-boolean v0, v2, Lfq/b;->p:Z

    iput v0, v2, Lfq/b;->q:I

    iput-boolean v0, v2, Lfq/b;->l:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    const-string v7, "1"

    invoke-virtual {p0, v2, v7}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v6, Lfq/b$a;->a:Lfq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/B0;

    invoke-virtual {p0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LMo/c;

    invoke-direct {v2, v6, v0}, LMo/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LEs/D;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-string v2, "pref_qc_pro_video_camera_iso_key"

    const-string v7, "0"

    invoke-virtual {p0, v2, v7}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v6, Lfq/b$a;->a:Lfq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/G0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lr2/G0;->h:Z

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v5}, Lr2/G0;->n(I)Ljava/lang/String;

    iget-object p0, v6, Lfq/b$a;->a:Lfq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p0, v6, Lfq/b$a;->a:Lfq/b;

    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_proVideo_"

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    new-instance v3, Lfq/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lfq/a;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lgq/h;->a(Ljava/lang/Object;)V

    new-instance p0, LMo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    return-void
.end method
