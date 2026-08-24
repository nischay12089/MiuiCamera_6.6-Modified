.class public final Ljw/j$b$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j$b;-><init>(Ljw/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/j$b;


# direct methods
.method public constructor <init>(Ljw/j$b;)V
    .locals 0

    iput-object p1, p0, Ljw/j$b$c;->a:Ljw/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LUv/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/j$b$c;->a:Ljw/j$b;

    iget-object v1, p0, Ljw/j$b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LPv/h;->J:LPv/h$a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Ljw/j$b;->i:Ljw/j;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljw/j$b$a;

    invoke-direct {v1, v2, v3, p0}, Ljw/j$b$a;-><init>(LVv/b;Ljava/io/ByteArrayInputStream;Ljw/j;)V

    invoke-static {v1}, Lvw/k;->h(Lev/a;)Lvw/h;

    move-result-object v1

    invoke-static {v1}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LQu/w;->a:LQu/w;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/h;

    iget-object v4, p0, Ljw/j;->b:Lhw/n;

    iget-object v4, v4, Lhw/n;->i:Lhw/w;

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lhw/w;->e(LPv/h;)Ljw/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljw/j;->r(Ljw/m;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2}, Ljw/j;->j(LUv/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, LD1/c;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
