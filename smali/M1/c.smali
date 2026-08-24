.class public final LM1/c;
.super LM1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LO1/d;
    .locals 0

    new-instance p0, LO1/o;

    invoke-direct {p0}, LO1/q;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LO1/d;
    .locals 0

    new-instance p0, LO1/n;

    invoke-direct {p0}, LO1/p;-><init>()V

    new-instance p1, LO1/m;

    invoke-direct {p1, p2}, LO1/c;-><init>(I)V

    new-instance p2, LO1/o;

    invoke-direct {p2}, LO1/q;-><init>()V

    iput-object p1, p0, LO1/d;->a:LO1/d;

    iput-object p2, p1, LO1/d;->a:LO1/d;

    return-object p0
.end method
