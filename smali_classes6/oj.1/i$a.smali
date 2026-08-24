.class public final Loj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Loj/f;


# direct methods
.method public constructor <init>(Loj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/i$a;->a:Loj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPu/j;

    iget-object p2, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast p2, Lqj/i;

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Lqj/f;

    iget-object p0, p0, Loj/i$a;->a:Loj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/f;->b:Lqj/f;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Loj/f;->i:F

    iget v0, p0, Loj/f;->j:F

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Loj/d;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v1, Loj/d;->p:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/e;

    iget-boolean v2, v2, Lqj/e;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/e;

    iget-boolean v1, v1, Lqj/e;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    new-instance p2, Lqj/h$d;

    invoke-direct {p2, p1, v0, v4}, Lqj/h$d;-><init>(FFZ)V

    goto :goto_2

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p2, Lqj/h$a;

    invoke-direct {p2, p1, v0}, Lqj/h$a;-><init>(FF)V

    goto :goto_2

    :cond_6
    new-instance p2, Lqj/h$d;

    invoke-direct {p2, p1, v0, v1}, Lqj/h$d;-><init>(FFZ)V

    goto :goto_2

    :cond_7
    new-instance p2, Lqj/h$b;

    invoke-direct {p2, p1, v0}, Lqj/h$b;-><init>(FF)V

    goto :goto_2

    :cond_8
    sget-object p2, Lqj/h$c;->a:Lqj/h$c;

    :cond_9
    :goto_2
    iget-object p1, p0, Loj/f;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqj/j;

    iget v2, v1, Lqj/j;->b:I

    const-string v3, "showState"

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqj/j;

    iget-boolean v1, v1, Lqj/j;->c:Z

    invoke-direct {v3, p2, v2, v1}, Lqj/j;-><init>(Lqj/h;IZ)V

    invoke-virtual {p1, v0, v3}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
