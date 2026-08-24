.class public abstract Llw/h;
.super Llw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/h$a;
    }
.end annotation


# instance fields
.field public final b:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Llw/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/m;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llw/h$b;

    invoke-direct {v0, p0}, Llw/h$b;-><init>(Llw/h;)V

    sget-object v1, Llw/h$c;->a:Llw/h$c;

    new-instance v2, Llw/h$d;

    invoke-direct {v2, p0}, Llw/h$d;-><init>(Llw/h;)V

    invoke-interface {p1, v0, v1, v2}, Lkw/m;->a(Llw/h$b;Llw/h$c;Llw/h$d;)Lkw/e;

    move-result-object p1

    iput-object p1, p0, Llw/h;->b:Lkw/i;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation
.end method

.method public e()Llw/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Llw/h;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lvv/Y;
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llw/h;->b:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/h$a;

    iget-object p0, p0, Llw/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llw/C;",
            ">;)",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public k(Llw/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
