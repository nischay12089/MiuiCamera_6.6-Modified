.class public final LSh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSh/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSh/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSh/f;->a:LSh/f$a;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/l;)LSh/j;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0;

    new-instance v1, Landroidx/lifecycle/W;

    invoke-direct {v1}, Landroidx/lifecycle/W;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p0, LSh/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LSh/j;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/l;LSh/j;Landroid/content/Intent;LSh/g$a;)V
    .locals 8

    iget-object v0, p0, Le/i;->i:Le/i$e;

    const-string v1, "<get-activityResultRegistry>(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfv/B;

    invoke-direct {v3}, Lfv/B;-><init>()V

    new-instance v5, LSh/h;

    invoke-direct {v5, v3, p0}, LSh/h;-><init>(Lfv/B;Landroidx/fragment/app/l;)V

    iget-object v1, p0, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    new-instance v2, LSh/e;

    move-object v4, p0

    move-object v7, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LSh/e;-><init>(Lfv/B;Landroidx/fragment/app/l;LSh/h;LSh/g$a;LSh/j;)V

    new-instance p0, Lh/c;

    invoke-direct {p0}, Lh/c;-><init>()V

    const-string p1, "cta_rq_for_result"

    invoke-virtual {v0, p1, p0, v2}, Lg/d;->f(Ljava/lang/String;Lh/a;Lg/a;)Lg/g;

    move-result-object p0

    iput-object p0, v3, Lfv/B;->a:Ljava/lang/Object;

    iget-object p0, v7, LSh/j;->e:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "startCTAForResult state:"

    invoke-static {p1, p3}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CTARequester"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LSh/j$a$b;->a:LSh/j$a$b;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LSh/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v7, p1}, LSh/j;->j(LSh/j$a;)V

    const-string p0, "real request cta"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lg/b;

    invoke-virtual {p0, p2}, Lg/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/l;LSh/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    invoke-static {}, LSh/c;->b()LSh/b;

    move-result-object v1

    iget-object v1, v1, LSh/b;->a:LTh/b;

    invoke-interface {v1, p0, v0}, LTh/b;->c(Landroidx/fragment/app/l;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, LSh/c$a;->c:LSh/c$a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LSh/a;->c(LSh/c$a;)V

    return-void

    :cond_0
    invoke-static {}, LSh/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LSh/a;->c(LSh/c$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LSh/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LSh/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v2, LSh/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LSh/g;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
