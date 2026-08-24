.class public final LRj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY1/b;

.field public b:[F

.field public c:[F

.field public d:LMj/g;

.field public e:Z

.field public f:Z

.field public g:LEw/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LY1/b;

    invoke-direct {v0}, LY1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRj/d;->a:LY1/b;

    return-void
.end method

.method public static a([F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-boolean v0, p0, LRj/d;->e:Z

    const-string v1, "setEnabled: "

    const-string v2, ", useShakeDetect="

    invoke-static {v1, v2, p1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MotionTracker"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LRj/d;->f:Z

    const-string v0, "LiveShotShakeDetector"

    const/4 v2, 0x0

    iget-object v3, p0, LRj/d;->a:LY1/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, LRj/d;->g:LEw/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LRj/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LRj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LY1/b;->h:Lev/a;

    new-instance p1, LGw/b;

    const/4 v1, 0x6

    invoke-direct {p1, v3, v1}, LGw/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1, p1}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object p1

    iput-object p1, v3, LY1/b;->e:Lyw/B0;

    new-instance p1, LGw/d;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, LGw/d;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v1, p1}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object p1

    iput-object p1, v3, LY1/b;->f:Lyw/B0;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object p1

    sget-object v1, LEw/r;->a:Lzw/e;

    invoke-virtual {v1}, Lzw/e;->C0()Lzw/e;

    move-result-object v1

    invoke-static {p1, v1}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p1

    invoke-static {p1}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p1

    iput-object p1, p0, LRj/d;->g:LEw/c;

    new-instance v1, LRj/b;

    invoke-direct {v1, p0, v2}, LRj/b;-><init>(LRj/d;LTu/e;)V

    iget-object v4, v3, LY1/b;->b:LBw/a0;

    invoke-static {v4, p1, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-boolean v1, p0, LRj/d;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LRj/d;->d:LMj/g;

    if-nez v1, :cond_1

    new-instance v1, LMj/g;

    invoke-direct {v1}, LMj/g;-><init>()V

    iput-object v1, p0, LRj/d;->d:LMj/g;

    :cond_1
    iget-object v1, p0, LRj/d;->d:LMj/g;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, LMj/g;->l:Z

    const-string v1, "set enable: true"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LRj/c;

    invoke-direct {v0, p0, v2}, LRj/c;-><init>(LRj/d;LTu/e;)V

    iget-object p0, v3, LY1/b;->d:LBw/a0;

    invoke-static {p0, p1, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, LRj/d;->d:LMj/g;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, LMj/g;->l:Z

    const-string p1, "set enable: false"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v3, LY1/b;->e:Lyw/B0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v3, LY1/b;->e:Lyw/B0;

    iget-object p1, v3, LY1/b;->f:Lyw/B0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v3, LY1/b;->f:Lyw/B0;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LY1/b;->g:J

    new-instance p1, LIo/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LIo/a;-><init>(I)V

    iput-object p1, v3, LY1/b;->h:Lev/a;

    iget-object p1, p0, LRj/d;->g:LEw/c;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lyw/E;->b(Lyw/D;)V

    :cond_8
    iput-object v2, p0, LRj/d;->g:LEw/c;

    iput-object v2, p0, LRj/d;->b:[F

    iput-object v2, p0, LRj/d;->c:[F

    return-void
.end method
