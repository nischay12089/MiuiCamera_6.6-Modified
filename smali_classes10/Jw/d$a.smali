.class public final LJw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/i;
.implements Lyw/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw/i<",
        "LPu/A;",
        ">;",
        "Lyw/M0;"
    }
.end annotation


# instance fields
.field public final a:Lyw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw/k<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LJw/d;


# direct methods
.method public constructor <init>(LJw/d;Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/d$a;->b:LJw/d;

    iput-object p2, p0, LJw/d$a;->a:Lyw/k;

    return-void
.end method


# virtual methods
.method public final c(LEw/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEw/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    invoke-virtual {p0, p1, p2}, Lyw/k;->c(LEw/w;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lev/q;)V
    .locals 2

    check-cast p1, LPu/A;

    sget-object p2, LJw/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LJw/d$a;->b:LJw/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LJw/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, LJw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    iget v0, p0, Lyw/S;->c:I

    new-instance v1, Lyw/j;

    invoke-direct {v1, p2}, Lyw/j;-><init>(LJw/c;)V

    invoke-virtual {p0, p1, v0, v1}, Lyw/k;->C(Ljava/lang/Object;ILev/q;)V

    return-void
.end method

.method public final getContext()LTu/h;
    .locals 0

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    iget-object p0, p0, Lyw/k;->e:LTu/h;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lev/q;)LD8/a;
    .locals 1

    check-cast p1, LPu/A;

    new-instance p2, LJw/b;

    iget-object v0, p0, LJw/d$a;->b:LJw/d;

    invoke-direct {p2, v0, p0}, LJw/b;-><init>(LJw/d;LJw/d$a;)V

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    invoke-virtual {p0, p1, p2}, Lyw/k;->F(Ljava/lang/Object;Lev/q;)LD8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LJw/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJw/d$a;->a:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
