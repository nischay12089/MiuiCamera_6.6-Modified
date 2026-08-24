.class public final Leh/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i$g;->b(LBw/h;LTu/e;)Ljava/lang/Object;
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

.field public final synthetic b:Leh/i;


# direct methods
.method public constructor <init>(LBw/h;Leh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/i$g$a;->a:LBw/h;

    iput-object p2, p0, Leh/i$g$a;->b:Leh/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Leh/i$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leh/i$g$a$a;

    iget v1, v0, Leh/i$g$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh/i$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh/i$g$a$a;

    invoke-direct {v0, p0, p2}, Leh/i$g$a$a;-><init>(Leh/i$g$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, Leh/i$g$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Leh/i$g$a$a;->b:I

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

    check-cast p1, Lcom/xiaomi/camera/base/data/model/a;

    iget-object p1, p1, Lcom/xiaomi/camera/base/data/model/a;->g:Lka/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Leh/i$g$a;->b:Leh/i;

    iget-object v4, v2, Leh/i;->o:Ljava/lang/Class;

    const-string v5, "operatorType"

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Leh/i;->o:Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lka/b;

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    iput v3, v0, Leh/i$g$a$a;->b:I

    iget-object p0, p0, Leh/i$g$a;->a:LBw/h;

    invoke-interface {p0, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
