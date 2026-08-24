.class public final LBw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/e;->b(LBw/h;LTu/e;)Ljava/lang/Object;
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
.field public final synthetic a:LBw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/e;Lfv/B;LBw/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/e<",
            "TT;>;",
            "Lfv/B<",
            "Ljava/lang/Object;",
            ">;",
            "LBw/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/e$a;->a:LBw/e;

    iput-object p2, p0, LBw/e$a;->b:Lfv/B;

    iput-object p3, p0, LBw/e$a;->c:LBw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/e$a$a;

    iget v1, v0, LBw/e$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/e$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/e$a$a;

    invoke-direct {v0, p0, p2}, LBw/e$a$a;-><init>(LBw/e$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/e$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LBw/e$a;->a:LBw/e;

    iget-object v2, p2, LBw/e;->b:Lev/l;

    invoke-interface {v2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LBw/e$a;->b:Lfv/B;

    iget-object v5, v4, Lfv/B;->a:Ljava/lang/Object;

    sget-object v6, LCw/w;->a:LD8/a;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, LBw/e;->c:Lev/p;

    invoke-interface {p2, v5, v2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lfv/B;->a:Ljava/lang/Object;

    iput v3, v0, LBw/e$a$a;->c:I

    iget-object p0, p0, LBw/e$a;->c:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
