.class public final Lnc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ldc/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYb/J;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/z;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldc/v;

    iput-object p1, p0, Lnc/z;->b:[Ldc/v;

    return-void
.end method


# virtual methods
.method public final a(Ldc/j;Lnc/D$c;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnc/z;->b:[Ldc/v;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v3, p2, Lnc/D$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Ldc/j;->o(II)Ldc/v;

    move-result-object v3

    iget-object v4, p0, Lnc/z;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYb/J;

    iget-object v5, v4, LYb/J;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LFz/a;->a(Ljava/lang/String;Z)V

    iget-object v6, v4, LYb/J;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v6, p2, Lnc/D$c;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, LYb/J$a;

    invoke-direct {v7}, LYb/J$a;-><init>()V

    iput-object v6, v7, LYb/J$a;->a:Ljava/lang/String;

    iput-object v5, v7, LYb/J$a;->k:Ljava/lang/String;

    iget v5, v4, LYb/J;->d:I

    iput v5, v7, LYb/J$a;->d:I

    iget-object v5, v4, LYb/J;->c:Ljava/lang/String;

    iput-object v5, v7, LYb/J$a;->c:Ljava/lang/String;

    iget v5, v4, LYb/J;->R:I

    iput v5, v7, LYb/J$a;->C:I

    iget-object v4, v4, LYb/J;->n:Ljava/util/List;

    iput-object v4, v7, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v7, v3}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
