.class public final Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lla/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lla/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lla/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lla/f;->a:Lla/g;

    if-nez v1, :cond_0

    iput-object v0, p0, Lla/f;->a:Lla/g;

    return-void

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v1, Lla/g;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lla/g;->b:Lla/g;

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    iput-object v0, p0, Lla/g;->b:Lla/g;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-TT;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lla/f;->a:Lla/g;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lla/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lla/g;->b:Lla/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lka/m;)V
    .locals 3

    iget-object v0, p0, Lla/f;->a:Lla/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lla/f;->a:Lla/g;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lla/g;->b:Lla/g;

    :cond_1
    iput-object v1, p0, Lla/f;->a:Lla/g;

    return-void

    :cond_2
    iget-object p0, p0, Lla/f;->a:Lla/g;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lla/g;->b:Lla/g;

    :cond_3
    move-object v0, p0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    iget-object v1, p0, Lla/g;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object p0, p0, Lla/g;->b:Lla/g;

    iput-object p0, v0, Lla/g;->b:Lla/g;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lla/g;->b:Lla/g;

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :cond_6
    return-void
.end method
