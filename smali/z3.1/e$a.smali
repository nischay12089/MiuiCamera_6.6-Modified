.class public final Lz3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/e;->m()Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lou/R3;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 0

    iget-object p1, p0, Lz3/e$a;->b:Lou/R3;

    if-nez p1, :cond_0

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lou/R3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e$a;->b:Lou/R3;

    :cond_0
    iget-object p0, p0, Lz3/e$a;->b:Lou/R3;

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, Ly3/q;->a:I

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
