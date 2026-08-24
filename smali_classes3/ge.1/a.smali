.class public abstract Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lge/a$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget-object v0, p0, Lge/a;->a:Lge/a$a;

    sget-object v1, Lge/a$a;->d:Lge/a$a;

    if-eq v0, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    iput-object v1, p0, Lge/a;->a:Lge/a$a;

    move-object v0, p0

    check-cast v0, Lge/j$a;

    iget v1, v0, Lge/j$a;->e:I

    :cond_0
    :goto_0
    iget v3, v0, Lge/j$a;->e:I

    sget-object v4, Lge/a$a;->c:Lge/a$a;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    move-object v6, v0

    check-cast v6, Lge/h;

    iget-object v7, v6, Lge/h;->g:Lge/i;

    iget-object v7, v7, Lge/i;->a:Lge/b$b;

    iget-object v6, v6, Lge/j$a;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v3, v8}, LR0/b;->g(II)V

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Lge/b$b;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v6, v0, Lge/j$a;->c:Ljava/lang/CharSequence;

    if-ne v3, v5, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, v0, Lge/j$a;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lge/j$a;->e:I

    :goto_3
    iget v7, v0, Lge/j$a;->e:I

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lge/j$a;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_0

    iput v5, v0, Lge/j$a;->e:I

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lge/j$a;->d:Lge/b$d;

    if-ge v1, v3, :cond_5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v3, v1, :cond_6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget v8, v0, Lge/j$a;->f:I

    if-ne v8, v2, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, v0, Lge/j$a;->e:I

    if-le v3, v1, :cond_8

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v2

    iput v8, v0, Lge/j$a;->f:I

    :cond_8
    :goto_4
    invoke-interface {v6, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput-object v4, v0, Lge/a;->a:Lge/a$a;

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lge/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lge/a;->a:Lge/a$a;

    if-eq v0, v4, :cond_a

    sget-object v0, Lge/a$a;->a:Lge/a$a;

    iput-object v0, p0, Lge/a;->a:Lge/a$a;

    return v2

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lge/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lge/a$a;->b:Lge/a$a;

    iput-object v0, p0, Lge/a;->a:Lge/a$a;

    iget-object v0, p0, Lge/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lge/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
