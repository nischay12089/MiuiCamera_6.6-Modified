.class public final LIx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lra/d;Ljava/lang/Object;Lra/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LIx/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LIx/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q0(I)V
    .locals 2

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    invoke-virtual {v0, p1}, LFs/A;->b(I)I

    move-result p1

    iget-object p0, p0, LIx/c;->a:Ljava/lang/Object;

    check-cast p0, LLs/f;

    invoke-virtual {p0, p1}, LLs/f;->j3(I)V

    invoke-virtual {p0}, LLs/f;->q()V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    invoke-interface {p0}, LQ6/d;->e()V

    return-void
.end method

.method public R(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LIx/c;->b:Ljava/lang/Object;

    check-cast p0, LKs/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKs/b;->R(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LIx/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LKs/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LIx/c;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iput-object v0, p0, LIx/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public c(LIx/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, LIx/c;->b:Ljava/lang/Object;

    check-cast v0, LIx/a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LIx/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJx/a;

    if-nez p5, :cond_0

    iget-object v2, p0, LIx/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v8, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v8}, LJx/a;->a(Ljava/lang/String;JLjava/lang/String;JLIx/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LIx/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v8, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v1 .. v10}, LJx/a;->b(Ljava/lang/String;JLjava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
