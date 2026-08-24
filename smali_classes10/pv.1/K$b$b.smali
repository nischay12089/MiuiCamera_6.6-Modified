.class public final Lpv/K$b$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/K$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/K$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/K$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/K$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/K$b$b;->a:Lpv/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpv/K$b$b;->a:Lpv/K$b;

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object v0

    invoke-virtual {v0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-interface {v0}, Lvv/O;->d()Lyv/S;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object p0

    sget-object v0, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-static {p0, v0}, LXv/h;->c(Lvv/O;Lwv/g;)Lyv/S;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
