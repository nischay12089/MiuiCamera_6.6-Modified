.class public final Ljw/j$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j;-><init>(Lhw/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/j;


# direct methods
.method public constructor <init>(Ljw/j;)V
    .locals 0

    iput-object p1, p0, Ljw/j$d;->a:Ljw/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ljw/j$d;->a:Ljw/j;

    invoke-virtual {p0}, Ljw/j;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljw/j;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0}, Ljw/j$a;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
