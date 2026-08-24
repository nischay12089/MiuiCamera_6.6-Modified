.class public final Ljr/a;
.super Le/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljr/b;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Ljr/b;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Ljr/a;->d:Ljr/b;

    iput-object p2, p0, Ljr/a;->e:Landroidx/fragment/app/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljr/a;->d:Ljr/b;

    iget-object v0, v0, Ljr/b;->a:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljr/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Le/o;->f(Z)V

    iget-object v0, p0, Ljr/a;->e:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Le/i;->re()Le/v;

    move-result-object v0

    invoke-virtual {v0}, Le/v;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/o;->f(Z)V

    :cond_1
    return-void
.end method
