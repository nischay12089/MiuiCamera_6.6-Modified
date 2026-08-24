.class public final LEv/I$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/I;->c(Lvv/b;)Lvv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEv/I$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEv/I$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LEv/I$c;->a:LEv/I$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsv/j;->z(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LEv/h;->l:I

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    sget-object v0, LEv/J;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LEv/i;->a:LEv/i;

    invoke-static {p1, p0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LNv/w;->b(Lvv/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LEv/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, LEv/J$b;->a:LEv/J$b;

    goto :goto_0

    :cond_2
    sget-object p1, LEv/J;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, LQu/F;->p(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEv/J$c;

    sget-object p1, LEv/J$c;->b:LEv/J$c;

    if-ne p0, p1, :cond_3

    sget-object v0, LEv/J$b;->c:LEv/J$b;

    goto :goto_0

    :cond_3
    sget-object v0, LEv/J$b;->b:LEv/J$b;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
