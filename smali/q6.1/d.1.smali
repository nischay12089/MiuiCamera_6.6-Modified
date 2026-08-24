.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq6/X;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lq6/X;

    iput-object p2, p0, Lq6/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lq6/d;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lg5/Y;

    iget-object v0, p0, Lq6/d;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "pref_smart_composition_use_guide_key"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LF1/K2;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lq6/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/x0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/x0;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v1}, LX6/j;->a0(Z)I

    move-result v2

    const/16 v4, 0xb25

    invoke-virtual {v0, v4, v2}, Lv2/x0;->p(II)V

    invoke-interface {p1}, Lg5/Y;->Fk()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "Show composition guide"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lg5/Y;->g()V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "ultra_pixel_mutex"

    invoke-static {p0, v1}, Lq6/X;->gd(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lq6/d;->c:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "smart_composition_hint"

    invoke-static {p0, v1}, Lq6/X;->gd(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, Lg5/E$a;->a:Lg5/E$a;

    invoke-interface {p1}, Lg5/Y;->tc()V

    :goto_2
    sget-object p0, Lg5/G$a;->b:Lg5/G$a;

    invoke-interface {p1, p0}, Lg5/P;->g7(Lg5/G$a;)V

    return-void
.end method
