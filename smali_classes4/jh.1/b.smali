.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/c;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;


# direct methods
.method public constructor <init>(LBw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:LBw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljh/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh/b$a;

    iget v1, v0, Ljh/b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh/b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/b$a;

    invoke-direct {v0, p0, p2}, Ljh/b$a;-><init>(Ljh/b;LTu/e;)V

    :goto_0
    iget-object p2, v0, Ljh/b$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ljh/b$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lkr/n;

    new-instance p2, Ljh/a$a;

    iget-object v2, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v2, v2, Lkr/o;->b:Z

    iget-object p1, p1, Lkr/n;->b:Lkr/j;

    iget-object p1, p1, Lkr/j;->a:Lkr/k;

    invoke-direct {p2, v2, p1}, Ljh/a$a;-><init>(ZLkr/k;)V

    iput v3, v0, Ljh/b$a;->b:I

    iget-object p0, p0, Ljh/b;->a:LBw/h;

    invoke-interface {p0, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
