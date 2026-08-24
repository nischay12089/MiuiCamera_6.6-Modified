.class public final Lwv/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/B;",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv/j;


# direct methods
.method public constructor <init>(Lsv/j;)V
    .locals 0

    iput-object p1, p0, Lwv/e;->a:Lsv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/B;

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object p1

    iget-object p0, p0, Lwv/e;->a:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->u()Llw/J;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsv/j;->h(Llw/q0;)Llw/J;

    move-result-object p0

    return-object p0
.end method
