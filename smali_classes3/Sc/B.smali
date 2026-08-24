.class public final LSc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# instance fields
.field public final a:Lxc/N;

.field public final b:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxc/N;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/N;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lxc/N;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, LSc/B;->a:Lxc/N;

    invoke-static {p2}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LSc/B;->b:Lhe/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LSc/B;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSc/B;

    iget-object v2, p0, LSc/B;->a:Lxc/N;

    iget-object v3, p1, LSc/B;->a:Lxc/N;

    invoke-virtual {v2, v3}, Lxc/N;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSc/B;->b:Lhe/t;

    iget-object p1, p1, LSc/B;->b:Lhe/t;

    invoke-virtual {p0, p1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSc/B;->a:Lxc/N;

    invoke-virtual {v0}, Lxc/N;->hashCode()I

    move-result v0

    iget-object p0, p0, LSc/B;->b:Lhe/t;

    invoke-virtual {p0}, Lhe/t;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
