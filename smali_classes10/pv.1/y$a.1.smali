.class public final Lpv/y$a;
.super Lpv/K$c;
.source "SourceFile"

# interfaces
.implements Lmv/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K$c<",
        "TV;>;",
        "Lmv/h$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lpv/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/K$c;-><init>()V

    iput-object p1, p0, Lpv/y$a;->e:Lpv/y;

    return-void
.end method


# virtual methods
.method public final a()Lmv/j;
    .locals 0

    iget-object p0, p0, Lpv/y$a;->e:Lpv/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/y$a;->e:Lpv/y;

    iget-object p0, p0, Lpv/y;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/y$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final o()Lpv/K;
    .locals 0

    iget-object p0, p0, Lpv/y$a;->e:Lpv/y;

    return-object p0
.end method
