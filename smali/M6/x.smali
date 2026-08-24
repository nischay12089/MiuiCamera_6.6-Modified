.class public final LM6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/d;
.implements LP6/d;


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

.field public c:Lr2/L0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iput p1, p0, LM6/x;->b:I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget v0, p0, LM6/x;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/M0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/L0;

    iput-object v1, p0, LM6/x;->c:Lr2/L0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/L0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/L0;

    iput-object v1, p0, LM6/x;->c:Lr2/L0;

    :goto_0
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j()[I

    move-result-object v1

    iput-object v1, p0, LM6/x;->d:[I

    iget-object v1, p0, LM6/x;->c:Lr2/L0;

    invoke-virtual {v1, v0}, Lr2/L0;->m(I)I

    move-result v1

    iput v1, p0, LM6/x;->e:I

    iget-object v1, p0, LM6/x;->c:Lr2/L0;

    invoke-virtual {v1, v0}, Lr2/L0;->m(I)I

    move-result v0

    iput v0, p0, LM6/x;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/d;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/d;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LM6/x;->c:Lr2/L0;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lr2/L0;->e:Z

    if-eqz p1, :cond_7

    iget p1, p0, LM6/x;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, LM6/x;->e:I

    iget-object p1, p0, LM6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LM6/x;->c:Lr2/L0;

    if-nez p2, :cond_3

    iget p2, p0, LM6/x;->b:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class v0, Lr2/M0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/L0;

    iput-object p2, p0, LM6/x;->c:Lr2/L0;

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class v0, Lr2/L0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/L0;

    iput-object p2, p0, LM6/x;->c:Lr2/L0;

    :cond_3
    :goto_0
    iget p2, p0, LM6/x;->e:I

    if-lez p2, :cond_7

    iget v0, p0, LM6/x;->f:I

    if-eq p2, v0, :cond_7

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LM6/u;

    invoke-direct {v0, p1}, LM6/u;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM6/v;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LM6/v;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    iget-object p2, p0, LM6/x;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LM6/w;

    invoke-direct {v0, p1}, LM6/w;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_5

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LM6/s;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LM6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_6

    invoke-static {}, LQ6/u;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LM6/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LM6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD8/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, LM6/x;->e:I

    iput p1, p0, LM6/x;->f:I

    :cond_7
    :goto_2
    return-void
.end method
