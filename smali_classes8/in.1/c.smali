.class public final Lin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/g<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final b:LEw/c;


# direct methods
.method public constructor <init>(Lin/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/g<",
            "-TInput;+TOutput;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/c;->a:Lin/g;

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    invoke-static {}, LBi/a;->a()Lyw/o0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p1

    invoke-static {p1}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p1

    iput-object p1, p0, Lin/c;->b:LEw/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lin/c;->b:LEw/c;

    iget-object p0, p0, LEw/c;->a:LTu/h;

    sget-object v0, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    check-cast p0, Lyw/m0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(Lin/d;Lev/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudManager"

    const-string v2, "request"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LA3/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lin/e$a;

    sget-object p1, Lin/j$r;->b:Lin/j$r;

    const-string v0, "No network connect "

    invoke-direct {p0, p1, v0}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lin/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/b;-><init>(Lin/c;Lin/d;Lev/l;LTu/e;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lin/c;->b:LEw/c;

    invoke-static {p0, v1, v1, v0, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
