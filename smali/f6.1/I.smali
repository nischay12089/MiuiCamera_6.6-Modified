.class public final synthetic Lf6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf6/J;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lf6/z;


# direct methods
.method public synthetic constructor <init>(Lf6/J;Ljava/util/ArrayList;LSs/b;Lf6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/I;->a:Lf6/J;

    iput-object p2, p0, Lf6/I;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lf6/I;->c:Lf6/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf6/x;

    iget-object v0, p0, Lf6/I;->a:Lf6/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf6/x;->g:Lh0/d;

    invoke-interface {v1, p1}, Lh0/d;->a(Lf6/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf6/i;->c(Lf6/x;)Lf6/l;

    move-result-object v0

    iget-object v1, p0, Lf6/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf6/I;->c:Lf6/z;

    invoke-virtual {p0, p1}, Lf6/z;->i(Lf6/x;)V

    return-void
.end method
