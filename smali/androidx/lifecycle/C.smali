.class public abstract Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/C$d;,
        Landroidx/lifecycle/C$c;,
        Landroidx/lifecycle/C$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LF/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/b<",
            "Landroidx/lifecycle/F<",
            "-TT;>;",
            "Landroidx/lifecycle/C<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, LF/b;

    invoke-direct {v0}, LF/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:LF/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/C$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/C$a;-><init>(Landroidx/lifecycle/C;)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:Landroidx/lifecycle/C$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LF/b;

    invoke-direct {v0}, LF/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:LF/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/C$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/C$a;-><init>(Landroidx/lifecycle/C;)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:Landroidx/lifecycle/C$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object v0

    iget-object v0, v0, LE/b;->a:LE/d;

    invoke-virtual {v0}, LE/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/C$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/C$d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/C$d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/C$d;->c:I

    iget v1, p0, Landroidx/lifecycle/C;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/C$d;->c:I

    iget-object p1, p1, Landroidx/lifecycle/C$d;->a:Landroidx/lifecycle/F;

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/F;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/C$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/C;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/C$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/C;->b:LF/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF/b$d;

    invoke-direct {v2, v1}, LF/b$d;-><init>(LF/b;)V

    iget-object v1, v1, LF/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, LF/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LF/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C$d;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/C$d;)V

    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/lifecycle/C$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/C$c;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:LF/b;

    invoke-virtual {p0, p2}, LF/b;->a(Ljava/lang/Object;)LF/b$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, LF/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LF/b$c;

    invoke-direct {v1, p2, v0}, LF/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, LF/b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LF/b;->d:I

    iget-object p2, p0, LF/b;->b:LF/b$c;

    if-nez p2, :cond_2

    iput-object v1, p0, LF/b;->a:LF/b$c;

    iput-object v1, p0, LF/b;->b:LF/b$c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, LF/b$c;->c:LF/b$c;

    iput-object p2, v1, LF/b$c;->d:LF/b$c;

    iput-object v1, p0, LF/b;->b:LF/b$c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/C$d;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C$d;->c(Landroidx/lifecycle/x;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/lifecycle/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:LF/b;

    invoke-virtual {p0, p1}, LF/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/C$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/C$d;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C$d;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/C;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/C;->g:I

    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->c(Landroidx/lifecycle/C$d;)V

    return-void
.end method
