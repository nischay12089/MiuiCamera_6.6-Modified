.class public final synthetic Lfi/g$a;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Lgi/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgi/j;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lfi/g;

    iget-object v0, p0, Lgi/b;->a:Lgi/g;

    iget-object v1, v0, Lgi/g;->a:Lev/a;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, LK2/e;->y()Z

    move-result v2

    iget v0, v0, Lgi/g;->b:I

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    iget-object p0, p0, Lfi/g;->j:LT5/a;

    iget v1, p1, Lgi/j;->c:I

    iget-object v2, p1, Lgi/j;->a:[B

    iget v3, p1, Lgi/j;->b:I

    invoke-virtual {p0, v3, v1, v0, v2}, LT5/a;->a(III[B)Z

    move-result p0

    sget-boolean v0, Lfi/g;->o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lgi/f;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handgesture"

    const-string v3, "hand"

    invoke-static {p1, v0, v2, v3, v1}, Lgi/f$a;->a(Lgi/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
