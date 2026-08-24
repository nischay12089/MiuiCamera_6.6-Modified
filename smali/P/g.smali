.class public LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/g$a;
    }
.end annotation


# instance fields
.field public a:LP/q;

.field public b:Z

.field public c:Z

.field public final d:LP/q;

.field public e:LP/g$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LP/h;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LP/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP/g;->a:LP/q;

    const/4 v1, 0x0

    iput-boolean v1, p0, LP/g;->b:Z

    iput-boolean v1, p0, LP/g;->c:Z

    sget-object v2, LP/g$a;->a:LP/g$a;

    iput-object v2, p0, LP/g;->e:LP/g$a;

    const/4 v2, 0x1

    iput v2, p0, LP/g;->h:I

    iput-object v0, p0, LP/g;->i:LP/h;

    iput-boolean v1, p0, LP/g;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP/g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP/g;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LP/g;->d:LP/q;

    return-void
.end method


# virtual methods
.method public final a(LP/d;)V
    .locals 5

    iget-object p1, p0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/g;

    iget-boolean v1, v1, LP/g;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/g;->c:Z

    iget-object v1, p0, LP/g;->a:LP/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, LP/d;->a(LP/d;)V

    :cond_2
    iget-boolean v1, p0, LP/g;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, LP/g;->d:LP/q;

    invoke-virtual {p1, p0}, LP/q;->a(LP/d;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    instance-of v4, v3, LP/h;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, v0, :cond_7

    iget-boolean p1, v1, LP/g;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LP/g;->i:LP/h;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LP/g;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, LP/g;->h:I

    iget p1, p1, LP/g;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, LP/g;->f:I

    :cond_6
    iget p1, v1, LP/g;->g:I

    iget v0, p0, LP/g;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP/g;->d(I)V

    :cond_7
    iget-object p1, p0, LP/g;->a:LP/q;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, LP/d;->a(LP/d;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(LP/q;)V
    .locals 1

    iget-object v0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, LP/g;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, LP/d;->a(LP/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/g;->j:Z

    iput v0, p0, LP/g;->g:I

    iput-boolean v0, p0, LP/g;->c:Z

    iput-boolean v0, p0, LP/g;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, LP/g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/g;->j:Z

    iput p1, p0, LP/g;->g:I

    iget-object p0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-interface {p1, p1}, LP/d;->a(LP/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP/g;->d:LP/q;

    iget-object v1, v1, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/g;->e:LP/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP/g;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LP/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
