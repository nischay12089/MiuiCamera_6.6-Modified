.class public final Lol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/c;


# instance fields
.field public final synthetic a:Lol/p;


# direct methods
.method public constructor <init>(Lol/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/o;->a:Lol/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lol/o;->a:Lol/p;

    iget-object p0, p0, Lol/p;->b:Lol/f;

    new-instance v0, Lrl/a$b$a;

    invoke-direct {v0, p1}, Lrl/a$b$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lol/f;->H(Lrl/a;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object p0, p0, Lol/o;->a:Lol/p;

    iget-object p0, p0, Lol/p;->b:Lol/f;

    new-instance v0, Lrl/a$b$b;

    invoke-direct {v0, p1}, Lrl/a$b$b;-><init>(F)V

    invoke-virtual {p0, v0}, Lol/f;->H(Lrl/a;)V

    return-void
.end method
