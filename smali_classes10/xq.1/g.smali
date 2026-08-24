.class public final Lxq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxq/e;

.field public final synthetic b:Lxq/h;


# direct methods
.method public constructor <init>(Lxq/e;Lxq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/g;->a:Lxq/e;

    iput-object p2, p0, Lxq/g;->b:Lxq/h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lxq/g;->a:Lxq/e;

    invoke-virtual {v0, p1, p2}, Lxq/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p2, Lxq/j;

    iget-object p0, p0, Lxq/g;->b:Lxq/h;

    invoke-static {p0, p2}, Lxq/h;->a(Lxq/h;Lxq/j;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lxq/j;

    invoke-static {p0, p1}, Lxq/h;->a(Lxq/h;Lxq/j;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, LBw/v;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
