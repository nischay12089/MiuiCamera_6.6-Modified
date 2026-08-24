.class public final LBw/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAw/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/n$c$a;->a:LAw/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, LBw/n$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/n$c$a$a;

    iget v1, v0, LBw/n$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/n$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/n$c$a$a;

    invoke-direct {v0, p0, p2}, LBw/n$c$a$a;-><init>(LBw/n$c$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/n$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/n$c$a$a;->c:I

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

    if-nez p1, :cond_3

    sget-object p1, LCw/w;->a:LD8/a;

    :cond_3
    iput v3, v0, LBw/n$c$a$a;->c:I

    iget-object p0, p0, LBw/n$c$a;->a:LAw/x;

    invoke-interface {p0, v0, p1}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
