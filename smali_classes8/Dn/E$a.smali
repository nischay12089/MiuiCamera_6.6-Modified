.class public final LDn/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/E;->m()Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final f()I
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/d;->c:Z

    if-eqz p0, :cond_0

    sget p0, Ly3/q;->a:I

    return p0

    :cond_0
    invoke-static {}, LK2/e;->u()Z

    const/4 p0, 0x6

    return p0
.end method
