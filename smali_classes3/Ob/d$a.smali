.class public final LOb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LOb/d;
    .locals 10

    iget-object p0, p0, LOb/d$a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, LOb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LOb/g$a;->a:LOb/g;

    invoke-static {v1}, LQb/a;->a(LQb/b;)LOu/a;

    move-result-object v1

    iput-object v1, v0, LOb/d;->a:LOu/a;

    new-instance v1, LNu/a;

    invoke-direct {v1, p0}, LNu/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LOb/d;->b:LNu/a;

    new-instance p0, LPb/j;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LPb/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LIb/p;

    invoke-direct {v2, v1, p0}, LIb/p;-><init>(Ljava/lang/Object;LQb/b;)V

    invoke-static {v2}, LQb/a;->a(LQb/b;)LOu/a;

    move-result-object p0

    iput-object p0, v0, LOb/d;->c:LOu/a;

    iget-object p0, v0, LOb/d;->b:LNu/a;

    new-instance v1, LUb/p;

    invoke-direct {v1, p0}, LUb/p;-><init>(Ljava/lang/Object;)V

    new-instance p0, LUb/j;

    invoke-direct {p0, v1}, LUb/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LQb/a;->a(LQb/b;)LOu/a;

    move-result-object v5

    iput-object v5, v0, LOb/d;->d:LOu/a;

    new-instance p0, LOt/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LOb/d;->b:LNu/a;

    new-instance v6, LSb/f;

    invoke-direct {v6, v1, v5, p0}, LSb/f;-><init>(LNu/a;LOu/a;LOt/v;)V

    iget-object v3, v0, LOb/d;->a:LOu/a;

    iget-object v4, v0, LOb/d;->c:LOu/a;

    new-instance v2, LSb/d;

    move-object v7, v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LSb/d;-><init>(LOu/a;LOu/a;LSb/f;LOu/a;LOu/a;)V

    move-object p0, v6

    move-object v6, v5

    move-object v5, p0

    move-object p0, v2

    new-instance v2, LTb/n;

    move-object v8, v5

    move-object v7, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LTb/n;-><init>(LNu/a;LOu/a;LOu/a;LSb/f;LOu/a;LOu/a;)V

    move-object v3, v7

    new-instance v1, LTb/q;

    invoke-direct {v1, v3, v5, v6, v5}, LTb/q;-><init>(LOu/a;LOu/a;LSb/f;LOu/a;)V

    new-instance v3, LOb/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LOb/o;->a:Ljava/lang/Object;

    iput-object v2, v3, LOb/o;->b:Ljava/lang/Object;

    iput-object v1, v3, LOb/o;->c:Ljava/lang/Object;

    invoke-static {v3}, LQb/a;->a(LQb/b;)LOu/a;

    move-result-object p0

    iput-object p0, v0, LOb/d;->e:LOu/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
