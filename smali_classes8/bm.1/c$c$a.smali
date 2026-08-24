.class public final Lbm/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c$c;->b(LBw/h;LTu/e;)Ljava/lang/Object;
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

.field public final synthetic b:Lbm/c;


# direct methods
.method public constructor <init>(LBw/h;Lbm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c$c$a;->a:LBw/h;

    iput-object p2, p0, Lbm/c$c$a;->b:Lbm/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbm/c$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm/c$c$a$a;

    iget v1, v0, Lbm/c$c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm/c$c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm/c$c$a$a;

    invoke-direct {v0, p0, p2}, Lbm/c$c$a$a;-><init>(Lbm/c$c$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lbm/c$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lbm/c$c$a$a;->b:I

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

    check-cast p1, LWl/d;

    iget-object p2, p0, Lbm/c$c$a;->b:Lbm/c;

    iget-object p2, p2, Lbm/c;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm/e;

    invoke-static {p1}, Lbm/e;->m(LWl/d;)Lbm/e$a;

    move-result-object p1

    iput v3, v0, Lbm/c$c$a$a;->b:I

    iget-object p0, p0, Lbm/c$c$a;->a:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
