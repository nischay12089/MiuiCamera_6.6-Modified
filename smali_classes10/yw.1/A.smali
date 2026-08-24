.class public abstract Lyw/A;
.super LTu/a;
.source "SourceFile"

# interfaces
.implements LTu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/A$a;
    }
.end annotation


# static fields
.field public static final b:Lyw/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyw/A$a;

    sget-object v1, LTu/f$a;->a:LTu/f$a;

    new-instance v2, LW9/L;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LW9/L;-><init>(I)V

    invoke-direct {v0, v1, v2}, LTu/b;-><init>(LTu/h$b;Lev/l;)V

    sput-object v0, Lyw/A;->b:Lyw/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LTu/f$a;->a:LTu/f$a;

    invoke-direct {p0, v0}, LTu/a;-><init>(LTu/h$b;)V

    return-void
.end method


# virtual methods
.method public A0(LTu/h;)Z
    .locals 0

    instance-of p0, p0, Lyw/J0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B0(I)Lyw/A;
    .locals 1

    invoke-static {p1}, LEw/k;->d(I)V

    new-instance v0, LEw/j;

    invoke-direct {v0, p0, p1}, LEw/j;-><init>(Lyw/A;I)V

    return-object v0
.end method

.method public final O(LVu/c;)LEw/g;
    .locals 1

    new-instance v0, LEw/g;

    invoke-direct {v0, p0, p1}, LEw/g;-><init>(Lyw/A;LVu/c;)V

    return-object v0
.end method

.method public final d0(LTu/h$b;)LTu/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LTu/h$a;",
            ">(",
            "LTu/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LTu/b;

    if-eqz v0, :cond_1

    check-cast p1, LTu/b;

    iget-object v0, p0, LTu/a;->a:LTu/h$b;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, LTu/b;->b:LTu/h$b;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, LTu/b;->a:Lev/l;

    invoke-interface {p1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTu/h$a;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, LTu/f$a;->a:LTu/f$a;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(LTu/h$b;)LTu/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "*>;)",
            "LTu/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LTu/b;

    sget-object v1, LTu/i;->a:LTu/i;

    if-eqz v0, :cond_2

    check-cast p1, LTu/b;

    iget-object v0, p0, LTu/a;->a:LTu/h$b;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, LTu/b;->b:LTu/h$b;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LTu/b;->a:Lev/l;

    invoke-interface {p1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTu/h$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LTu/f$a;->a:LTu/f$a;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public final s0(LTu/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEw/g;

    :cond_0
    sget-object p0, LEw/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEw/h;->b:LD8/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyw/k;

    if-eqz p1, :cond_1

    check-cast p0, Lyw/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyw/k;->n()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyw/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0(LTu/h;Ljava/lang/Runnable;)V
.end method

.method public z0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method
