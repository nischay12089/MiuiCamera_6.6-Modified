.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:LTu/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;LTu/h;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, LBi/a;->e(LTu/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p0, p1}, LBi/a;->e(LTu/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v()LTu/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/q;->b:LTu/h;

    return-object p0
.end method
