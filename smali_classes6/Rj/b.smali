.class public final LRj/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.impl.sensor.MotionTracker$startCollecting$2"
    f = "MotionTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/hardware/SensorEvent;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRj/d;


# direct methods
.method public constructor <init>(LRj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/d;",
            "LTu/e<",
            "-",
            "LRj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRj/b;->b:LRj/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LRj/b;

    iget-object p0, p0, LRj/b;->b:LRj/d;

    invoke-direct {v0, p0, p2}, LRj/b;-><init>(LRj/d;LTu/e;)V

    iput-object p1, v0, LRj/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/SensorEvent;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRj/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRj/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRj/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorEvent;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LRj/b;->b:LRj/d;

    iget-object p1, p0, LRj/d;->b:[F

    iput-object p1, p0, LRj/d;->c:[F

    iget-object p1, v0, Landroid/hardware/SensorEvent;->values:[F

    const-string v1, "values"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRj/d;->b:[F

    iget-boolean p1, p0, LRj/d;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LRj/d;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRj/d;->d:LMj/g;

    if-nez p1, :cond_1

    new-instance p1, LMj/g;

    invoke-direct {p1}, LMj/g;-><init>()V

    iput-object p1, p0, LRj/d;->d:LMj/g;

    :cond_1
    iget-object p0, p0, LRj/d;->d:LMj/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LMj/g;->a(Landroid/hardware/SensorEvent;)V

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
