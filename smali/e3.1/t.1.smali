.class public final synthetic Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/t;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object v0

    sget-object v1, Lf3/l;->b:Lf3/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v0

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf3/i;->a(Le3/G;)I

    move-result v0

    iget p0, p0, Le3/t;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p0

    invoke-interface {p1, p0}, Le3/g;->p(Le3/G;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Le3/g;->t(Lf3/l;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
