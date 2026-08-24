.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lva/i;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lva/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva/e$a;

    invoke-direct {v0}, Lva/e$a;-><init>()V

    iput-object v0, p0, Lva/e;->a:Lva/e$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lva/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lva/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lva/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lva/e$a;

    invoke-direct {v1, p1}, Lva/e$a;-><init>(Lva/i;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lva/i;->a()V

    :goto_0
    iget-object p1, v1, Lva/e$a;->d:Lva/e$a;

    iget-object v0, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v0, p1, Lva/e$a;->c:Lva/e$a;

    iget-object v0, v1, Lva/e$a;->c:Lva/e$a;

    iput-object p1, v0, Lva/e$a;->d:Lva/e$a;

    iget-object p0, p0, Lva/e;->a:Lva/e$a;

    iput-object p0, v1, Lva/e$a;->d:Lva/e$a;

    iget-object p0, p0, Lva/e$a;->c:Lva/e$a;

    iput-object p0, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v1, p0, Lva/e$a;->d:Lva/e$a;

    iget-object p0, v1, Lva/e$a;->d:Lva/e$a;

    iput-object v1, p0, Lva/e$a;->c:Lva/e$a;

    iget-object p0, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lva/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lva/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lva/e$a;

    invoke-direct {v1, p1}, Lva/e$a;-><init>(Lva/i;)V

    iput-object v1, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v1, v1, Lva/e$a;->d:Lva/e$a;

    iget-object p0, p0, Lva/e;->a:Lva/e$a;

    iget-object v2, p0, Lva/e$a;->d:Lva/e$a;

    iput-object v2, v1, Lva/e$a;->d:Lva/e$a;

    iput-object p0, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v1, p0, Lva/e$a;->d:Lva/e$a;

    iget-object p0, v1, Lva/e$a;->d:Lva/e$a;

    iput-object v1, p0, Lva/e$a;->c:Lva/e$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lva/i;->a()V

    :goto_0
    iget-object p0, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lva/e;->a:Lva/e$a;

    iget-object v1, v0, Lva/e$a;->d:Lva/e$a;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lva/e$a;->d:Lva/e$a;

    iget-object v3, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v3, v2, Lva/e$a;->c:Lva/e$a;

    iget-object v3, v1, Lva/e$a;->c:Lva/e$a;

    iput-object v2, v3, Lva/e$a;->d:Lva/e$a;

    iget-object v2, p0, Lva/e;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lva/e$a;->a:Lva/i;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lva/i;->a()V

    iget-object v1, v1, Lva/e$a;->d:Lva/e$a;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lva/e;->a:Lva/e$a;

    iget-object v1, p0, Lva/e$a;->c:Lva/e$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lva/e$a;->a:Lva/i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lva/e$a;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lva/e$a;->c:Lva/e$a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
