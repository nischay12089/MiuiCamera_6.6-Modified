.class public final Lbl/q;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/k;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 9

    const-class v0, LYg/k;

    invoke-static {v0}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object v0

    check-cast v0, LYg/k;

    iget-object v1, v0, LYg/k;->a:Lg7/o;

    invoke-direct {p0, p1, v1}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v2, 0xa7

    iput v2, p0, Lbl/q;->e:I

    iput-object p1, p0, Lbl/q;->f:Landroidx/lifecycle/q;

    iput-object v0, p0, Lbl/q;->g:LYg/k;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/o;

    iget-boolean v8, p1, Lh7/o;->f:Z

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-static {v8}, Lbl/q;->e(Z)I

    move-result v2

    sget v3, LQg/n;->config_name_ultra_pixel:I

    if-eqz v8, :cond_0

    sget p1, LQg/n;->accessibility_open:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/n;->accessibility_closed:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0x1d0

    const/16 v1, 0xd1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lbl/q;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method

.method public static e(Z)I
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lr2/c0;->y()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LPu/k$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget p0, v0, p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/q;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUq/a$c;

    iget-boolean p1, p1, LUq/a$c;->a:Z

    const-string v0, "OFF"

    if-eqz p1, :cond_2

    iget-object p1, p0, LUq/d;->b:Lf7/a;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/o;

    iget-object p1, p1, Lh7/o;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, p1}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    :goto_2
    new-instance p1, LYg/j;

    invoke-direct {p1, v0}, LYg/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/q;->g:LYg/k;

    iget p0, p0, Lbl/q;->e:I

    invoke-virtual {v0, p0, p1, p2}, LYg/k;->a(ILYg/j;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/o;

    iget-boolean v4, p1, Lh7/o;->f:Z

    invoke-static {v4}, Lbl/q;->e(Z)I

    move-result v1

    if-eqz v4, :cond_0

    sget p1, LQg/n;->accessibility_open:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/n;->accessibility_closed:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x1d5

    iget-object v0, p0, Lbl/q;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method
