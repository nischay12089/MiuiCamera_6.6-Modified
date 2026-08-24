.class public final Lk7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "Lk7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk7/k;


# direct methods
.method public constructor <init>(LAw/x;Lk7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-",
            "Lk7/m;",
            ">;",
            "Lk7/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j$a;->a:LAw/x;

    iput-object p2, p0, Lk7/j$a;->b:Lk7/k;

    return-void
.end method


# virtual methods
.method public final L(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk7/m$d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lk7/m$d;-><init>(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V0(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lk7/m$l;

    invoke-direct {v0, p1}, Lk7/m$l;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lk7/m$h;

    invoke-direct {v0, p1, p2}, Lk7/m$h;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lk7/m$n;

    invoke-direct {v0, p1}, Lk7/m$n;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 1

    new-instance v0, Lk7/m$g;

    invoke-direct {v0, p1, p2}, Lk7/m$g;-><init>(J)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    new-instance p1, Lk7/m$b;

    invoke-direct {p1}, Lk7/m$b;-><init>()V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lk7/m$f;

    invoke-direct {v0}, Lk7/m$f;-><init>()V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LF1/w4;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk7/j$a;->b:Lk7/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    sget-object v0, Lk7/m$a;->a:Lk7/m$a;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk7/m$m;

    invoke-direct {v0, p1}, Lk7/m$m;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    sget-object v0, Lk7/m$k;->a:Lk7/m$k;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(LF1/w4;Z)V
    .locals 1

    new-instance v0, Lk7/m$c;

    invoke-direct {v0, p1, p2}, Lk7/m$c;-><init>(LF1/w4;Z)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lm7/e;)V
    .locals 1

    new-instance v0, Lk7/m$e;

    invoke-direct {v0, p1}, Lk7/m$e;-><init>(Lm7/e;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProcessorJpegFinish(LRh/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk7/m$j;

    invoke-direct {v0, p1}, Lk7/m$j;-><init>(LRh/r;)V

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRelease()V
    .locals 1

    iget-object p0, p0, Lk7/j$a;->a:LAw/x;

    sget-object v0, Lk7/m$i;->a:Lk7/m$i;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
