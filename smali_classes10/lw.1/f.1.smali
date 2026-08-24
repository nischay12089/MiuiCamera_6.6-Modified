.class public final Llw/f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/Y$a;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Llw/Y;

.field public final synthetic c:Lmw/b;

.field public final synthetic d:Low/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llw/Y;Lmw/b;Low/h;)V
    .locals 0

    iput-object p1, p0, Llw/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Llw/f;->b:Llw/Y;

    iput-object p3, p0, Llw/f;->c:Lmw/b;

    iput-object p4, p0, Llw/f;->d:Low/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Llw/Y$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/h;

    new-instance v2, Llw/e;

    iget-object v3, p0, Llw/f;->d:Low/h;

    iget-object v4, p0, Llw/f;->b:Llw/Y;

    iget-object v5, p0, Llw/f;->c:Lmw/b;

    invoke-direct {v2, v4, v5, v1, v3}, Llw/e;-><init>(Llw/Y;Lmw/b;Low/h;Low/h;)V

    invoke-interface {p1, v2}, Llw/Y$a;->a(Llw/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
