.class public final synthetic LV9/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/q3;->a:La5/a$a;

    iput p2, p0, LV9/q3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr2/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lr2/m;->o()I

    move-result v0

    iget-object v1, p0, LV9/q3;->a:La5/a$a;

    iput v0, v1, La5/a$a;->a:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, v1, La5/a$a;->d:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Lr2/m;->b:Lj9/e;

    invoke-static {v0}, Lj9/f;->z2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/android/camera/data/data/d;->i:I

    :cond_2
    iput v2, v1, La5/a$a;->b:I

    :cond_3
    invoke-virtual {p1}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "getItems(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, LV9/q3;->b:I

    invoke-virtual {p1, v3}, Lr2/m;->q(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_2

    :cond_5
    iget-object p0, p1, Lr2/m;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->z2(Lj9/e;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, La5/a$a;->j:Z

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
