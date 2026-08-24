.class public final Lou/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/j;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lou/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lou/l;->d:Ljava/lang/reflect/Method;

    .line 3
    iget-object p0, p0, Lou/l;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    const-string v0, "miui invoke error"

    invoke-static {v0, p0}, LGr/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou/l;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lou/l;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
