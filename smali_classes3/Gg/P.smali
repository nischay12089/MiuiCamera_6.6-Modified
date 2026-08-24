.class public abstract LGg/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/P$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGg/V;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/xiaomi/cam/watermark/a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:LGg/u$a;

.field public i:Z

.field public j:Ljava/nio/file/Path;

.field public final k:LGg/P$a;

.field public final l:LGg/P$a;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LGg/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/P;->a:Ljava/lang/String;

    iput-object p2, p0, LGg/P;->b:LGg/V;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/P;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LGg/P;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGg/P;->i:Z

    new-instance p1, LGg/P$a;

    invoke-direct {p1}, LGg/P$a;-><init>()V

    iput-object p1, p0, LGg/P;->k:LGg/P$a;

    new-instance p1, LGg/P$a;

    invoke-direct {p1}, LGg/P$a;-><init>()V

    iput-object p1, p0, LGg/P;->l:LGg/P$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/a;
    .locals 2

    iget-object v0, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    :try_start_0
    invoke-virtual {p0}, LGg/P;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "current: "

    invoke-static {v1, v0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/x;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Ljava/util/function/Consumer<",
            "Lcom/xiaomi/cam/watermark/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LEw/r;->a:Lzw/e;

    new-instance v3, LGg/Q;

    invoke-direct {v3, p2, v0, v2}, LGg/Q;-><init>(Ljava/util/function/Consumer;Lcom/xiaomi/cam/watermark/a;LTu/e;)V

    invoke-static {p0, p1, v2, v3, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void

    :cond_0
    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v3, LGg/S;

    invoke-direct {v3, p0, v2, p2}, LGg/S;-><init>(LGg/P;LTu/e;Ljava/util/function/Consumer;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    const-string v0, "enableWatermark: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/V;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "watermark_enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGg/P;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LGg/u;->a:LPu/n;

    iget-object v1, p0, LGg/P;->h:LGg/u$a;

    iget-object v3, p0, LGg/P;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, LGg/P;->f()Ljava/util/List;

    move-result-object p0

    sget-object v4, LGg/u;->a:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v6, LGg/w;

    invoke-direct {v6, v0, p0}, LGg/w;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v6, LGg/D;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LGg/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, LGg/u$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v1, LGg/u$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filterByDevice: currentDeviceName = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LimitationUtil"

    invoke-static {v6, v5}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGg/H;

    iget-object v6, v6, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v7, LGg/x;

    invoke-direct {v7, v4}, LGg/x;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGg/H;

    iget-object v6, v6, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v7, LGg/y;

    invoke-direct {v7, v4}, LGg/y;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, LGg/u$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v4, p0

    :goto_7
    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    sget-object v6, LGg/v;->a:LGg/v;

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v6, LGg/C;

    invoke-direct {v6, v1}, LGg/C;-><init>(LGg/u$a;)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_a

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    sget-object v6, LGg/B;->a:LGg/B;

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_b

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v6, LGg/z;

    invoke-direct {v6, v1}, LGg/z;-><init>(LGg/u$a;)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_c

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v6, LGg/A;

    invoke-direct {v6, v1}, LGg/A;-><init>(LGg/u$a;)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_f

    iget-object p0, v1, LGg/u$a;->d:Ljava/lang/String;

    :cond_f
    if-nez p0, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGg/H;

    iget-object v3, v3, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v4, LGg/E;

    invoke-direct {v4, v1}, LGg/E;-><init>(LGg/u$a;)V

    invoke-static {v3, v4}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    iget-object v1, p1, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterData: delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "it.getFolderPath().toFile()"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lav/j;->k(Ljava/io/File;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    const-string v0, "current_watermark"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string/jumbo v1, "supported_watermark_list"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_2
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    iget-object v0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isWatermarkEnable: "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LGg/V;->a:Ljava/lang/String;

    invoke-static {p0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "watermark_last_sync_date"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized i(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LGg/H;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGg/P;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGg/P;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LGg/P;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v0, p0, LGg/P;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/cam/watermark/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p1}, Lcom/xiaomi/cam/watermark/a;->l0(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, LGg/P;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWaterMarkGroups: restoreFromUserConfig failed, skip item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "msg"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CCW_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LGg/P;->c:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGg/H;

    iget-object v0, v0, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, LGg/P;->j:Ljava/nio/file/Path;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "workingPath"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, LGg/P;->b:LGg/V;

    iget-object v1, v0, LGg/V;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/H;

    iget-object v5, v5, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/H;

    iget-object v1, v1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/a;

    iput-object v1, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_1
    iget-object v1, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGg/V;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGg/H;

    iget-object v6, v6, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v7, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->m0()V

    return-void

    :cond_5
    iput-object v2, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    :cond_6
    :goto_0
    iget-object v1, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-nez v1, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/H;

    iget-object v1, v1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/a;

    iput-object v1, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_7
    iget-object p0, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LGg/V;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized m()V
    .locals 7

    const-string v0, "initData total: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v1}, LGg/P$a;->a()V

    iget-object v1, p0, LGg/P;->l:LGg/P$a;

    invoke-virtual {v1}, LGg/P$a;->a()V

    iget-boolean v1, p0, LGg/P;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LGg/P;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, LGg/P;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, LGg/P;->a:Ljava/lang/String;

    const-string v3, "initData: E"

    invoke-static {v2, v3}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LGg/P;->k()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    iget-boolean v5, p0, LGg/P;->i:Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LGg/s;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LGg/P;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LGg/P;->d(Z)V

    iget-object v5, p0, LGg/P;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    new-instance v6, LGg/T;

    invoke-direct {v6, p0}, LGg/T;-><init>(LGg/P;)V

    invoke-static {v5, v6}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    :cond_3
    invoke-virtual {p0, v1}, LGg/P;->t(Landroid/content/Context;)V

    invoke-virtual {p0}, LGg/P;->l()V

    iput-boolean v4, p0, LGg/P;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LGg/P;->m:Z

    iget-object v1, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public abstract n()Z
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string v1, "notifyDataChange: "

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGg/P;->m:Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object v0, p0, LGg/P;->b:LGg/V;

    iget-object v1, v0, LGg/V;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LGg/V;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LGg/P;->g:Z

    iput-object v3, p0, LGg/P;->c:Ljava/util/ArrayList;

    iput-object v3, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, LGg/P;->m()V

    return-void

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGg/P;->b:LGg/V;

    invoke-virtual {v0, p1}, LGg/V;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveCurrentWatermarkList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LGg/P;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    const-string/jumbo v0, "setWatermarkLastSyncDate: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/V;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "watermark_last_sync_date"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    const-string/jumbo v0, "setWatermarkLastSyncTime: "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/V;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "watermark_last_sync_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGg/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/xiaomi/cam/watermark/a;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object p0, p0, LGg/P;->b:LGg/V;

    const-string/jumbo v0, "setWatermarkSyncTimes: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/V;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "watermark_sync_times"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/P;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGg/H;

    iget-object v2, v2, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, LGg/P;->d:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->m0()V

    iget-object v1, p0, LGg/P;->b:LGg/V;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LGg/V;->a(Ljava/lang/String;)V

    iget-object p0, p0, LGg/P;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKu/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized w()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-object v0, p0, LGg/P;->l:LGg/P$a;

    invoke-virtual {v0}, LGg/P$a;->a()V

    iget-boolean v0, p0, LGg/P;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGg/P;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LGg/P;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LGg/P;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, LGg/P;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateData: context is null"

    invoke-static {v0, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LGg/P;->k()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LGg/P;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, LGg/P;->i:Z

    invoke-static {v2, v3, v4}, LGg/s;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LGg/P;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LGg/P;->d(Z)V

    iget-object v2, p0, LGg/P;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    new-instance v3, LGg/T;

    invoke-direct {v3, p0}, LGg/T;-><init>(LGg/P;)V

    invoke-static {v2, v3}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    :cond_2
    invoke-virtual {p0, v0}, LGg/P;->t(Landroid/content/Context;)V

    invoke-virtual {p0}, LGg/P;->l()V

    :cond_3
    :goto_0
    iput-boolean v1, p0, LGg/P;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
