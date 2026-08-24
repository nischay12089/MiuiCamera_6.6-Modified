.class public final LUq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUq/c;->b(LBw/h;LTu/e;)Ljava/lang/Object;
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

.field public final synthetic b:LUq/d;


# direct methods
.method public constructor <init>(LBw/h;LUq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq/c$a;->a:LBw/h;

    iput-object p2, p0, LUq/c$a;->b:LUq/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUq/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUq/c$a$a;

    iget v1, v0, LUq/c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUq/c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LUq/c$a$a;

    invoke-direct {v0, p0, p2}, LUq/c$a$a;-><init>(LUq/c$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LUq/c$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LUq/c$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LUq/c$a$a;->e:I

    iget-object p1, v0, LUq/c$a$a;->d:LBw/h;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lh7/t;

    iget-object p2, p0, LUq/c$a;->a:LBw/h;

    iput-object p2, v0, LUq/c$a$a;->d:LBw/h;

    const/4 v2, 0x0

    iput v2, v0, LUq/c$a$a;->e:I

    iput v4, v0, LUq/c$a$a;->b:I

    iget-object p0, p0, LUq/c$a;->b:LUq/d;

    invoke-virtual {p0, p1}, LUq/d;->d(Lh7/t;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, LUq/c$a$a;->d:LBw/h;

    iput p0, v0, LUq/c$a$a;->e:I

    iput v3, v0, LUq/c$a$a;->b:I

    invoke-interface {p1, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
