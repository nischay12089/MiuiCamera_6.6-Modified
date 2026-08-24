.class public final LOb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LMb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LDe/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LOb/o;->a:Ljava/lang/Object;

    check-cast v0, LSb/d;

    invoke-virtual {v0}, LSb/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSb/e;

    iget-object v0, p0, LOb/o;->b:Ljava/lang/Object;

    check-cast v0, LTb/n;

    invoke-virtual {v0}, LTb/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LTb/m;

    iget-object p0, p0, LOb/o;->c:Ljava/lang/Object;

    check-cast p0, LTb/q;

    invoke-virtual {p0}, LTb/q;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LTb/p;

    new-instance v0, LOb/m;

    invoke-direct/range {v0 .. v5}, LOb/m;-><init>(LWb/a;LWb/a;LSb/e;LTb/m;LTb/p;)V

    return-object v0
.end method
