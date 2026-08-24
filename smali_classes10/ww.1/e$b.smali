.class public final Lww/e$b;
.super LQu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQu/b<",
        "Lww/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lww/e;


# direct methods
.method public constructor <init>(Lww/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/e$b;->a:Lww/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lww/e$b;->a:Lww/e;

    iget-object p0, p0, Lww/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lww/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lww/d;

    invoke-super {p0, p1}, LQu/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lww/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v0

    invoke-static {v0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v0

    new-instance v1, LPl/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LPl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    new-instance v0, Lvw/r$a;

    invoke-direct {v0, p0}, Lvw/r$a;-><init>(Lvw/r;)V

    return-object v0
.end method
