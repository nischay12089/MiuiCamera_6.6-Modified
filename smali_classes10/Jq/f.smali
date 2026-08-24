.class public final synthetic LJq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LJq/j;

.field public final synthetic b:LKq/c;


# direct methods
.method public synthetic constructor <init>(LJq/j;LKq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/f;->a:LJq/j;

    iput-object p2, p0, LJq/f;->b:LKq/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJq/f;->a:LJq/j;

    invoke-virtual {v0}, LJq/j;->Nq()LJq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJq/b$a;

    iget-object p0, p0, LJq/f;->b:LKq/c;

    iget-object p0, p0, LKq/c;->a:LKq/e;

    invoke-direct {v1, p0}, LJq/b$a;-><init>(LKq/e;)V

    invoke-interface {v0, v1}, LJq/a;->Mc(LJq/b;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
