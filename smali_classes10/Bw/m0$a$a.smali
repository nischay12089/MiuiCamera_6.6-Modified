.class public final LBw/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lfv/x;

.field public final synthetic b:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "LBw/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/x;LBw/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/x;",
            "LBw/h<",
            "-",
            "LBw/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/m0$a$a;->a:Lfv/x;

    iput-object p2, p0, LBw/m0$a$a;->b:LBw/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LBw/m0$a$a;->b(ILTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/m0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/m0$a$a$a;

    iget v1, v0, LBw/m0$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/m0$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/m0$a$a$a;

    invoke-direct {v0, p0, p2}, LBw/m0$a$a$a;-><init>(LBw/m0$a$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/m0$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/m0$a$a$a;->c:I

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

    if-lez p1, :cond_4

    iget-object p1, p0, LBw/m0$a$a;->a:Lfv/x;

    iget-boolean p2, p1, Lfv/x;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lfv/x;->a:Z

    sget-object p1, LBw/i0;->a:LBw/i0;

    iput v3, v0, LBw/m0$a$a$a;->c:I

    iget-object p0, p0, LBw/m0$a$a;->b:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
