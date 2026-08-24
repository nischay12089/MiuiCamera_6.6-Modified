.class public final Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field

.field public b:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "TKeyType;",
            "Lx/c<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public c:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "TKeyType;",
            "Lx/c<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lx/a$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, LJ/a;

    iget-object v1, p0, Lx/a$a;->a:LJ/a;

    invoke-direct {v0, v1}, LJ/a;-><init>(LJ/a;)V

    iput-object v0, p0, Lx/a$a;->a:LJ/a;

    new-instance v0, LJ/a;

    iget-object v1, p0, Lx/a$a;->b:LJ/a;

    invoke-direct {v0, v1}, LJ/a;-><init>(LJ/a;)V

    iput-object v0, p0, Lx/a$a;->b:LJ/a;

    new-instance v0, LJ/a;

    iget-object v1, p0, Lx/a$a;->c:LJ/a;

    invoke-direct {v0, v1}, LJ/a;-><init>(LJ/a;)V

    iput-object v0, p0, Lx/a$a;->c:LJ/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/a$a;->d:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lx/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx/a$a;->a()V

    iget v0, p2, Lx/c;->a:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lx/a$a;->a:LJ/a;

    if-nez v0, :cond_0

    iget-object v0, p2, Lx/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx/a$a;->b:LJ/a;

    invoke-virtual {v0, p1}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppSearchResult is a failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lx/a$a;->b:LJ/a;

    invoke-virtual {v0, p1, p2}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx/a$a;->a:LJ/a;

    invoke-virtual {v0, p1}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lx/a$a;->c:LJ/a;

    invoke-virtual {p0, p1, p2}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
