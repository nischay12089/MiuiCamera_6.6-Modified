.class public final LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c$c;


# virtual methods
.method public final b(LJ0/c$b;)LJ0/c;
    .locals 6

    new-instance v0, LK0/d;

    iget-object v1, p1, LJ0/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, LJ0/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, LJ0/c$b;->c:LJ0/c$a;

    iget-boolean v4, p1, LJ0/c$b;->d:Z

    iget-boolean v5, p1, LJ0/c$b;->e:Z

    invoke-direct/range {v0 .. v5}, LK0/d;-><init>(Landroid/content/Context;Ljava/lang/String;LJ0/c$a;ZZ)V

    return-object v0
.end method
