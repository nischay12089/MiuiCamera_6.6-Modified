.class public final LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/e;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHa/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LHa/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/a;->b:Z

    iget-object p0, p0, LHa/a;->a:Ljava/util/Set;

    invoke-static {p0}, LOa/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/f;

    invoke-interface {v0}, LHa/f;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LHa/f;)V
    .locals 1

    iget-object v0, p0, LHa/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LHa/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LHa/f;->onDestroy()V

    return-void

    :cond_0
    iget-boolean p0, p0, LHa/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LHa/f;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, LHa/f;->b()V

    return-void
.end method

.method public final h(LHa/f;)V
    .locals 0

    iget-object p0, p0, LHa/a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
