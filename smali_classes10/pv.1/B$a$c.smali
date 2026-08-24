.class public final Lpv/B$a$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B$a;-><init>(Lpv/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/o<",
        "+",
        "LTv/f;",
        "+",
        "LPv/k;",
        "+",
        "LTv/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/B$a;


# direct methods
.method public constructor <init>(Lpv/B$a;)V
    .locals 0

    iput-object p1, p0, Lpv/B$a$c;->a:Lpv/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lpv/B$a$c;->a:Lpv/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/B$a;->g:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/B$a;->c:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAv/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv/f;->b:LOv/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LOv/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOv/a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LTv/h;->h([Ljava/lang/String;[Ljava/lang/String;)LPu/j;

    move-result-object v0

    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, LTv/f;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, LPv/k;

    new-instance v2, LPu/o;

    iget-object p0, p0, LOv/a;->b:LTv/e;

    invoke-direct {v2, v1, v0, p0}, LPu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
