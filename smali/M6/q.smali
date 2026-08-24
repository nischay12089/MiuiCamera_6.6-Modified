.class public final LM6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/b;
.implements LP6/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lr2/B0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM6/q;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iput p1, p0, LM6/q;->b:I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget v0, p0, LM6/q;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/H0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B0;

    iput-object v1, p0, LM6/q;->c:Lr2/B0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B0;

    iput-object v1, p0, LM6/q;->c:Lr2/B0;

    :goto_0
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j()[I

    move-result-object v1

    iput-object v1, p0, LM6/q;->d:[I

    iget-object v1, p0, LM6/q;->c:Lr2/B0;

    iget-wide v2, v1, Lr2/B0;->f:J

    iput-wide v2, p0, LM6/q;->e:J

    invoke-virtual {v1, v0}, Lr2/B0;->o(I)J

    move-result-wide v0

    iput-wide v0, p0, LM6/q;->f:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(IJ)V
    .locals 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, LM6/q;->c:Lr2/B0;

    if-eqz p1, :cond_b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/G0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    iget-boolean v0, p1, Lr2/G0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM6/q;->c:Lr2/B0;

    iget-boolean v0, v0, Lr2/B0;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LM6/q;->c:Lr2/B0;

    iget-boolean p1, p1, Lr2/B0;->e:Z

    :goto_0
    if-eqz p1, :cond_b

    iget-wide v2, p0, LM6/q;->e:J

    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-wide p2, p0, LM6/q;->e:J

    iget-object p1, p0, LM6/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LM6/q;->c:Lr2/B0;

    if-nez p2, :cond_7

    iget p2, p0, LM6/q;->b:I

    invoke-static {p2, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class p3, Lr2/H0;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/B0;

    iput-object p2, p0, LM6/q;->c:Lr2/B0;

    goto :goto_1

    :cond_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class p3, Lr2/B0;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/B0;

    iput-object p2, p0, LM6/q;->c:Lr2/B0;

    :cond_7
    :goto_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LM6/n;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LM6/n;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM6/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM6/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    iget-object p2, p0, LM6/q;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, LM6/p;

    invoke-direct {p3, p1}, LM6/p;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_8
    iget-wide p2, p0, LM6/q;->e:J

    iget-wide v0, p0, LM6/q;->f:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_b

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_9

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB4/j;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_a

    invoke-static {}, LQ6/u;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LM6/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/j1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-wide p1, p0, LM6/q;->e:J

    iput-wide p1, p0, LM6/q;->f:J

    :cond_b
    :goto_3
    return-void
.end method
