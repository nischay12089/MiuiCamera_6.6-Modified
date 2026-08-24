.class public final LM1/b;
.super LM1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LO1/d;
    .locals 0

    new-instance p0, LO1/h;

    invoke-direct {p0, p1}, LO1/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LO1/k;

    invoke-direct {p1}, LO1/q;-><init>()V

    iput-object p1, p0, LO1/d;->a:LO1/d;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LO1/d;
    .locals 2

    new-instance p0, LO1/j;

    invoke-direct {p0}, LO1/p;-><init>()V

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/d;-><init>()V

    new-instance v1, LN1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO1/d;->b:LN1/b;

    new-instance v1, LO1/e;

    invoke-direct {v1, p2}, LO1/c;-><init>(I)V

    new-instance p2, LO1/h;

    invoke-direct {p2, p1}, LO1/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LO1/k;

    invoke-direct {p1}, LO1/q;-><init>()V

    iput-object v0, p0, LO1/d;->a:LO1/d;

    iput-object v1, v0, LO1/d;->a:LO1/d;

    iput-object p2, v1, LO1/d;->a:LO1/d;

    iput-object p1, p2, LO1/d;->a:LO1/d;

    return-object p0
.end method
