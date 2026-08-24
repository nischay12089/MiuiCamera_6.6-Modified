.class public final synthetic LEw/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEw/H;

    check-cast p2, LTu/h$a;

    instance-of p0, p2, Lyw/D0;

    if-eqz p0, :cond_0

    check-cast p2, Lyw/D0;

    iget-object p0, p1, LEw/H;->a:LTu/h;

    invoke-interface {p2, p0}, Lyw/D0;->X(LTu/h;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, LEw/H;->d:I

    iget-object v1, p1, LEw/H;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LEw/H;->d:I

    iget-object p0, p1, LEw/H;->c:[Lyw/D0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
