.class public final synthetic Lvr/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;
.implements Lfv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/J$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvr/J$a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()LPu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/a<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvr/J$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBw/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfv/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvr/J$a;->b()LPu/a;

    move-result-object p0

    check-cast p1, Lfv/h;

    invoke-interface {p1}, Lfv/h;->b()LPu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lvr/J$a;->b()LPu/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
