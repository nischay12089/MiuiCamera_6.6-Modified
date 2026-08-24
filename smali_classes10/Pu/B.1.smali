.class public final LPu/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPu/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPu/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LPu/B;->b:Ljava/lang/Object;

    sget-object v1, LPu/w;->a:LPu/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPu/B;->a:Lev/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LPu/B;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LPu/B;->a:Lev/a;

    :cond_0
    iget-object p0, p0, LPu/B;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPu/B;->b:Ljava/lang/Object;

    sget-object v1, LPu/w;->a:LPu/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LPu/B;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
