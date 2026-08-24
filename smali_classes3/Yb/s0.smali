.class public final LYb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/s0$a;
    }
.end annotation


# static fields
.field public static final b:LYb/s0;


# instance fields
.field public final a:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "LYb/s0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/s0;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    invoke-direct {v0, v1}, LYb/s0;-><init>(Lhe/t;)V

    sput-object v0, LYb/s0;->b:LYb/s0;

    return-void
.end method

.method public constructor <init>(Lhe/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LYb/s0;->a:Lhe/t;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LYb/s0;->a:Lhe/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/s0$a;

    iget-object v3, v2, LYb/s0$a;->e:[Z

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v2, LYb/s0$a;->b:Lxc/N;

    iget v2, v2, Lxc/N;->c:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYb/s0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LYb/s0;

    iget-object p0, p0, LYb/s0;->a:Lhe/t;

    iget-object p1, p1, LYb/s0;->a:Lhe/t;

    invoke-virtual {p0, p1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LYb/s0;->a:Lhe/t;

    invoke-virtual {p0}, Lhe/t;->hashCode()I

    move-result p0

    return p0
.end method
