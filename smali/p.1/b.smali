.class public abstract Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Lb0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Lb0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lb0/b;

    if-eqz v0, :cond_2

    check-cast p1, Lb0/b;

    iget-object v0, p0, Lp/b;->b:LJ/g;

    if-nez v0, :cond_0

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/g;-><init>()V

    iput-object v0, p0, Lp/b;->b:LJ/g;

    :cond_0
    iget-object v0, p0, Lp/b;->b:LJ/g;

    invoke-virtual {v0, p1}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lp/c;

    iget-object v1, p0, Lp/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/c;-><init>(Landroid/content/Context;Lb0/b;)V

    iget-object p0, p0, Lp/b;->b:LJ/g;

    invoke-virtual {p0, p1, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lb0/c;

    if-eqz v0, :cond_2

    check-cast p1, Lb0/c;

    iget-object v0, p0, Lp/b;->c:LJ/g;

    if-nez v0, :cond_0

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/g;-><init>()V

    iput-object v0, p0, Lp/b;->c:LJ/g;

    :cond_0
    iget-object v0, p0, Lp/b;->c:LJ/g;

    invoke-virtual {v0, p1}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lp/g;

    iget-object v1, p0, Lp/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/g;-><init>(Landroid/content/Context;Lb0/c;)V

    iget-object p0, p0, Lp/b;->c:LJ/g;

    invoke-virtual {p0, p1, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
