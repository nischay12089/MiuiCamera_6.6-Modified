.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/d$a;,
        LI0/d$b;
    }
.end annotation


# instance fields
.field public final a:LF/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/b<",
            "Ljava/lang/String;",
            "LI0/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:LI0/b$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/b;

    invoke-direct {v0}, LF/b;-><init>()V

    iput-object v0, p0, LI0/d;->a:LF/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, LI0/d;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LI0/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, LI0/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LI0/d;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iput-object v1, p0, LI0/d;->c:Landroid/os/Bundle;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LI0/d$b;
    .locals 3

    iget-object p0, p0, LI0/d;->a:LF/b;

    invoke-virtual {p0}, LF/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LF/b$e;

    invoke-virtual {v0}, LF/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LF/b$e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "components"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/d$b;

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LI0/d$b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI0/d;->a:LF/b;

    invoke-virtual {p0, p1}, LF/b;->a(Ljava/lang/Object;)LF/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LF/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LF/b$c;

    invoke-direct {v0, p1, p2}, LF/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LF/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LF/b;->d:I

    iget-object p1, p0, LF/b;->b:LF/b$c;

    if-nez p1, :cond_1

    iput-object v0, p0, LF/b;->a:LF/b$c;

    iput-object v0, p0, LF/b;->b:LF/b$c;

    goto :goto_0

    :cond_1
    iput-object v0, p1, LF/b$c;->c:LF/b$c;

    iput-object p1, v0, LF/b$c;->d:LF/b$c;

    iput-object v0, p0, LF/b;->b:LF/b$c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, LI0/d$b;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 4

    const-class v0, Landroidx/lifecycle/l$a;

    iget-boolean v1, p0, LI0/d;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LI0/d;->e:LI0/b$a;

    if-nez v1, :cond_0

    new-instance v1, LI0/b$a;

    invoke-direct {v1, p0}, LI0/b$a;-><init>(LI0/d;)V

    :cond_0
    iput-object v1, p0, LI0/d;->e:LI0/b$a;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LI0/d;->e:LI0/b$a;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LI0/b$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
