.class public final Lpv/l$a$k;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/l$a;-><init>(Lpv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpv/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/l$a$k;->a:Lpv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lpv/l$a$k;->a:Lpv/l;

    invoke-virtual {p0}, Lpv/l;->s()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->u0()Lew/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpv/q$b;->b:Lpv/q$b;

    invoke-virtual {p0, v0, v1}, Lpv/q;->j(Lew/i;Lpv/q$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
