.class public final Lvj/h;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# instance fields
.field public final d:LY1/h;

.field public e:Lyw/B0;

.field public f:Lyw/B0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q;)V
    .locals 3

    invoke-direct {p0, p2}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    new-instance v0, LY1/h;

    invoke-direct {v0}, LY1/h;-><init>()V

    iput-object v0, p0, Lvj/h;->d:LY1/h;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->c()LBw/b0;

    move-result-object p1

    new-instance v0, Lfh/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfh/i;-><init>(LBw/o0;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v0, Lvj/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvj/f;-><init>(LTu/e;Lvj/h;)V

    invoke-static {p1, v0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    invoke-static {p1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v0, Lvj/b;

    invoke-direct {v0, v1, p0}, Lvj/b;-><init>(LTu/e;Lvj/h;)V

    new-instance v2, LBw/S;

    invoke-direct {v2, p1, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance p1, Lvj/c;

    invoke-direct {p1, v1, p0}, Lvj/c;-><init>(LTu/e;Lvj/h;)V

    new-instance p0, LBw/t;

    invoke-direct {p0, v2, p1}, LBw/t;-><init>(LBw/g;Lev/q;)V

    invoke-static {p0, p2}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    return-void
.end method

.method public static final d(Lvj/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LyingHintController"

    const-string v3, "disableSensors"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvj/h;->f:Lyw/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lvj/h;->e:Lyw/B0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lvj/h;->e:Lyw/B0;

    iget-object p0, p0, Lvj/h;->d:LY1/h;

    iget-object v1, p0, LY1/h;->c:Lyw/B0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LY1/h;->c:Lyw/B0;

    iget-object v1, p0, LY1/h;->d:Lyw/B0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, LY1/h;->d:Lyw/B0;

    iget-object v1, p0, LY1/h;->e:Lyw/B0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, LY1/h;->e:Lyw/B0;

    iput-boolean v0, p0, LY1/h;->f:Z

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, LY1/h;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, LY1/h;->h:[F

    return-void
.end method


# virtual methods
.method public final a()LCq/a;
    .locals 6

    new-instance v5, LAq/a$a;

    sget p0, LQg/k;->layout_top_hint_lying_direct_hint:I

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1, v1, v0}, LAq/a$a;-><init>(ILandroid/widget/FrameLayout;Lev/l;I)V

    sget-object v4, LCq/b;->b:LCq/b;

    new-instance v0, LDq/a;

    sget-object v3, LCq/c;->d:LCq/c;

    const-string v1, "lying_hint"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LDq/a;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;LAq/a$a;)V

    return-object v0
.end method

.method public final b()Lf7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a<",
            "Lh7/g;",
            ">;"
        }
    .end annotation

    const-class p0, Lg7/g;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    return-object p0
.end method
