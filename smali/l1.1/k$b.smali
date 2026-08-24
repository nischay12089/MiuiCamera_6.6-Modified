.class public final Ll1/k$b;
.super Ll1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Ll1/k;


# direct methods
.method public constructor <init>(Ll1/k;Ll1/o;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ll1/k$b;->l:Ll1/k;

    invoke-direct {p0, p1}, Ll1/k$a;-><init>(Ll1/k;)V

    const/4 v0, 0x0

    iput v0, p0, Ll1/k$b;->k:I

    invoke-virtual {p2}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Ll1/k$a;->a(Ll1/o;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1/k$b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll1/k$b;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Ll1/k$a;->g:Lo1/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll1/k$b;->l:Ll1/k;

    iget-object v2, p0, Ll1/k$b;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    iget v3, p0, Ll1/k$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Ll1/k$b;->k:I

    invoke-virtual {v2}, Ll1/o;->s()Ln1/e;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Ln1/c;->c(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ll1/o;->c:Ll1/o;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll1/k$b;->i:Ljava/lang/String;

    iget v6, p0, Ll1/k$b;->k:I

    invoke-virtual {p0, v2, v3, v6}, Ll1/k$a;->a(Ll1/o;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    :goto_1
    iget-object v0, v0, Ll1/k;->a:Ln1/b;

    const/16 v6, 0x200

    invoke-virtual {v0, v6}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ll1/o;->v()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ll1/k$b;->hasNext()Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Ll1/o;->b:Ljava/lang/String;

    :goto_3
    new-instance v0, Ll1/j;

    invoke-direct {v0, v2, v3, v5}, Ll1/j;-><init>(Ll1/o;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll1/k$a;->g:Lo1/c;

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
