.class public final LJn/b;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# instance fields
.field public final d:LJn/d;

.field public final e:LCn/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LJn/d;)V
    .locals 0

    invoke-direct {p0, p1}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    iput-object p2, p0, LJn/b;->d:LJn/d;

    const-class p1, LCn/a;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, LCn/a;

    iput-object p1, p0, LJn/b;->e:LCn/a;

    return-void
.end method


# virtual methods
.method public final a()LCq/a;
    .locals 8

    sget-object v3, LCq/c;->c:LCq/c;

    iget-object v0, p0, LJn/b;->e:LCn/a;

    invoke-virtual {v0}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/c;

    new-instance v2, LDq/c;

    iget-object v4, v1, Lyn/c;->a:Ljava/lang/String;

    new-instance v6, LAq/a$c;

    iget v7, v1, Lyn/c;->b:I

    invoke-direct {v6, v7}, LAq/a$c;-><init>(I)V

    new-instance v7, LAq/a$c;

    iget v1, v1, Lyn/c;->c:I

    invoke-direct {v7, v1}, LAq/a$c;-><init>(I)V

    invoke-direct {v2, v4, v6, v7}, LDq/c;-><init>(Ljava/lang/String;LAq/a$c;LAq/a$c;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LCq/c;->a:LCq/c;

    sget-object v4, LCq/b;->b:LCq/b;

    new-instance v0, LDq/b;

    new-instance v6, LJn/a;

    invoke-direct {v6, p0}, LJn/a;-><init>(LJn/b;)V

    const/4 v2, 0x1

    const-string v1, "doc_slide_switch"

    invoke-direct/range {v0 .. v6}, LDq/b;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/util/List;Lev/p;)V

    return-object v0
.end method

.method public final b()Lf7/a;
    .locals 0

    iget-object p0, p0, LJn/b;->e:LCn/a;

    return-object p0
.end method
