.class public final synthetic Lq6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/U0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv2/k0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lq6/U0;Ljava/lang/String;Lv2/k0;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/C0;->a:Lq6/U0;

    iput-object p2, p0, Lq6/C0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/C0;->c:Lv2/k0;

    iput-boolean p4, p0, Lq6/C0;->d:Z

    iput p5, p0, Lq6/C0;->e:I

    iput-boolean p6, p0, Lq6/C0;->f:Z

    iput-boolean p7, p0, Lq6/C0;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lq6/C0;->a:Lq6/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfb

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result v1

    iget-object v2, p0, Lq6/C0;->b:Ljava/lang/String;

    iget-object v3, p0, Lq6/C0;->c:Lv2/k0;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lq6/U0;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    const-string v2, "KeyEventImpl"

    if-gez p1, :cond_0

    const-string p0, "onFilterAdjustByHandle: UI loading..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lq6/C0;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v3, Lr2/E;

    invoke-virtual {p1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v3, Lr2/t;

    invoke-virtual {p1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/a;

    :goto_0
    iget v3, p0, Lq6/C0;->e:I

    iget-boolean v4, p0, Lq6/C0;->f:Z

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    const-string v3, "onFilterAdjustByHandle: nextFilter = "

    invoke-static {v3, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh9/F;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lh9/F;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lq6/C0;->g:Z

    if-eqz p0, :cond_3

    const-string p0, "camera_ring"

    goto :goto_1

    :cond_3
    const-string p0, "grip"

    :goto_1
    const-string v1, "attr_filter"

    invoke-virtual {v0, v1, p1, p0}, Lq6/U0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/c0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LH4/c0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lq6/m0;

    invoke-direct {v1, v3, v2}, Lq6/m0;-><init>(Lv2/k0;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/o;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LEs/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, Lq6/U0;->i:J

    return-void
.end method
