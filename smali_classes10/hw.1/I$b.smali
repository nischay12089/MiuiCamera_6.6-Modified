.class public final Lhw/I$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/I;->c(LPv/p;Z)Llw/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lwv/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/I;

.field public final synthetic b:LPv/p;


# direct methods
.method public constructor <init>(LPv/p;Lhw/I;)V
    .locals 0

    iput-object p2, p0, Lhw/I$b;->a:Lhw/I;

    iput-object p1, p0, Lhw/I$b;->b:LPv/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhw/I$b;->a:Lhw/I;

    iget-object v0, v0, Lhw/I;->a:Lhw/n;

    iget-object v1, v0, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->e:Lhw/d;

    iget-object p0, p0, Lhw/I$b;->b:LPv/p;

    iget-object v0, v0, Lhw/n;->b:LRv/c;

    invoke-interface {v1, p0, v0}, Lhw/g;->i(LPv/p;LRv/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
