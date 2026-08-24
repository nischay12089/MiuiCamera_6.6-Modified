.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n$b;

.field public final synthetic b:Landroidx/lifecycle/n;

.field public final synthetic c:Lyw/k;

.field public final synthetic d:Lfv/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n;Lyw/k;Lev/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/n$b;

    iput-object p2, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/lifecycle/k0;->c:Lyw/k;

    check-cast p4, Lfv/n;

    iput-object p4, p0, Landroidx/lifecycle/k0;->d:Lfv/n;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Lyw/k;

    iget-object v1, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iget-object p0, p0, Landroidx/lifecycle/k0;->d:Lfv/n;

    :try_start_0
    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    new-instance p0, Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
