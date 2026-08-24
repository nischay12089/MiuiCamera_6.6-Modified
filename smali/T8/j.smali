.class public final LT8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:LW8/c$b;

.field public c:LW8/c;


# virtual methods
.method public final a(Lou/W3;)V
    .locals 4

    iget-object v0, p1, Lou/W3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, LT8/j;->a:Landroid/util/Size;

    iget-object v0, p0, LT8/j;->c:LW8/c;

    new-instance v1, LF1/z1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LW8/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LT8/j;->a:Landroid/util/Size;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lb9/d;->b(Landroid/util/Size;Lou/W3;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LT8/j;->a:Landroid/util/Size;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lb9/d;->b(Landroid/util/Size;Lou/W3;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LT8/j;->b:LW8/c$b;

    iput-object v2, v3, LW8/c$b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LT8/j;->b:LW8/c$b;

    iput-boolean v1, v2, LW8/c$b;->i:Z

    :cond_0
    iget-object v2, p0, LT8/j;->b:LW8/c$b;

    iget-object p1, p1, Lou/W3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v2, LW8/c$b;->c:Landroid/graphics/Rect;

    iget-object p1, p0, LT8/j;->a:Landroid/util/Size;

    iput-object p1, v2, LW8/c$b;->b:Landroid/util/Size;

    iput-object v0, v2, LW8/c$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LT8/j;->b:LW8/c$b;

    iput-boolean v1, p0, LW8/c$b;->j:Z

    :cond_1
    return-void
.end method
