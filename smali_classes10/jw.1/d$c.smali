.class public final Ljw/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LUv/f;",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw/d$c;->d:Ljw/d;

    iget-object v0, p1, Ljw/d;->e:LPv/b;

    iget-object v0, v0, LPv/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LQu/E;->m(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPv/f;

    iget-object v4, p1, Ljw/d;->l:Lhw/n;

    iget-object v4, v4, Lhw/n;->b:LRv/c;

    iget v3, v3, LPv/f;->d:I

    invoke-static {v4, v3}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ljw/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ljw/d$c;->d:Ljw/d;

    iget-object v0, p1, Ljw/d;->l:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->a:Lkw/c;

    new-instance v1, Ljw/d$c$a;

    invoke-direct {v1, p0, p1}, Ljw/d$c$a;-><init>(Ljw/d$c;Ljw/d;)V

    invoke-virtual {v0, v1}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, Ljw/d$c;->b:Lkw/h;

    iget-object p1, p0, Ljw/d$c;->d:Ljw/d;

    iget-object p1, p1, Ljw/d;->l:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    new-instance v0, Ljw/d$c$b;

    invoke-direct {v0, p0}, Ljw/d$c$b;-><init>(Ljw/d$c;)V

    invoke-virtual {p1, v0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Ljw/d$c;->c:Lkw/i;

    return-void
.end method
