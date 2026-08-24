.class public final Lyw/t0;
.super Lyw/B0;
.source "SourceFile"


# instance fields
.field public final d:LTu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/h;Lev/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "Lev/p<",
            "-",
            "Lyw/D;",
            "-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyw/a;-><init>(LTu/h;Z)V

    invoke-static {p0, p0, p2}, Lyw/H;->a(LTu/e;LTu/e;Lev/p;)LTu/e;

    move-result-object p1

    iput-object p1, p0, Lyw/t0;->d:LTu/e;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Lyw/t0;->d:LTu/e;

    :try_start_0
    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v0

    sget-object v1, LPu/A;->a:LPu/A;

    invoke-static {v0, v1}, LEw/h;->a(LTu/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyw/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
