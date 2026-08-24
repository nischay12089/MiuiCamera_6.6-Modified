.class public final synthetic Lq6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LT9/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT9/I;LT9/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6/w;->a:LT9/r;

    iput p3, p0, Lq6/w;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/A0;

    invoke-interface {p1}, LQ6/A0;->Df()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq6/w;->a:LT9/r;

    iget p0, p0, Lq6/w;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, LT9/I;->x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
