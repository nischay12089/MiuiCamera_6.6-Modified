.class public final Lol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final synthetic a:Lkr/c;


# direct methods
.method public constructor <init>(Lkr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/g;->a:Lkr/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LB0/b;)Landroidx/lifecycle/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lol/g;->create(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lol/f;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lol/f;

    iget-object p0, p0, Lol/g;->a:Lkr/c;

    invoke-direct {p1, p0}, Lol/f;-><init>(Lkr/c;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown ViewModel class: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
