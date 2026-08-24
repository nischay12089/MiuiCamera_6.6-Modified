.class public final Lpv/E$a;
.super Lpv/K$b;
.source "SourceFile"

# interfaces
.implements Lmv/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K$b<",
        "TR;>;",
        "Lmv/k$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lpv/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/E<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/E<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/K$b;-><init>()V

    iput-object p1, p0, Lpv/E$a;->e:Lpv/E;

    return-void
.end method


# virtual methods
.method public final a()Lmv/j;
    .locals 0

    iget-object p0, p0, Lpv/E$a;->e:Lpv/E;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lpv/E$a;->e:Lpv/E;

    iget-object p0, p0, Lpv/E;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/E$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lpv/K;
    .locals 0

    iget-object p0, p0, Lpv/E$a;->e:Lpv/E;

    return-object p0
.end method
